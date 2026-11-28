.class public Lanetwork/channel/aidl/NetworkService;
.super Landroid/app/Service;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field a:Lanetwork/channel/aidl/IRemoteNetworkGetter$Stub;

.field private b:Landroid/content/Context;

.field private c:Lanetwork/channel/aidl/RemoteNetwork$Stub;

.field private d:Lanetwork/channel/aidl/RemoteNetwork$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lanetwork/channel/aidl/NetworkService;->c:Lanetwork/channel/aidl/RemoteNetwork$Stub;

    .line 6
    .line 7
    iput-object v0, p0, Lanetwork/channel/aidl/NetworkService;->d:Lanetwork/channel/aidl/RemoteNetwork$Stub;

    .line 8
    .line 9
    new-instance v0, Lanetwork/channel/aidl/NetworkService$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lanetwork/channel/aidl/NetworkService$1;-><init>(Lanetwork/channel/aidl/NetworkService;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lanetwork/channel/aidl/NetworkService;->a:Lanetwork/channel/aidl/IRemoteNetworkGetter$Stub;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Lanetwork/channel/aidl/NetworkService;)Lanetwork/channel/aidl/RemoteNetwork$Stub;
    .locals 0

    .line 1
    iget-object p0, p0, Lanetwork/channel/aidl/NetworkService;->c:Lanetwork/channel/aidl/RemoteNetwork$Stub;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lanetwork/channel/aidl/NetworkService;)Lanetwork/channel/aidl/RemoteNetwork$Stub;
    .locals 0

    .line 1
    iget-object p0, p0, Lanetwork/channel/aidl/NetworkService;->d:Lanetwork/channel/aidl/RemoteNetwork$Stub;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lanetwork/channel/aidl/NetworkService;->b:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "onBind:"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v3, "anet.NetworkService"

    .line 40
    .line 41
    invoke-static {v3, v0, v1, v2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v0, Lanetwork/channel/degrade/DegradableNetworkDelegate;

    .line 45
    .line 46
    iget-object v2, p0, Lanetwork/channel/aidl/NetworkService;->b:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lanetwork/channel/degrade/DegradableNetworkDelegate;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lanetwork/channel/aidl/NetworkService;->c:Lanetwork/channel/aidl/RemoteNetwork$Stub;

    .line 52
    .line 53
    new-instance v0, Lanetwork/channel/http/HttpNetworkDelegate;

    .line 54
    .line 55
    iget-object v2, p0, Lanetwork/channel/aidl/NetworkService;->b:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Lanetwork/channel/http/HttpNetworkDelegate;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lanetwork/channel/aidl/NetworkService;->d:Lanetwork/channel/aidl/RemoteNetwork$Stub;

    .line 61
    .line 62
    const-class v0, Lanetwork/channel/aidl/IRemoteNetworkGetter;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Lanetwork/channel/aidl/NetworkService;->a:Lanetwork/channel/aidl/IRemoteNetworkGetter$Stub;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_1
    return-object v1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method
