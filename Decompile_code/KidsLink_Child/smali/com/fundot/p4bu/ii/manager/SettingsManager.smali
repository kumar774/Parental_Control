.class public Lcom/fundot/p4bu/ii/manager/SettingsManager;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static TAG:Ljava/lang/String; = "HookFundotManager"


# instance fields
.field private final iDataChangeListener:Lcom/fundot/p4bu/ii/c$a;

.field private mContext:Landroid/content/Context;

.field private mDataService:Lcom/fundot/p4bu/ii/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fundot/p4bu/ii/manager/SettingsManager$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/fundot/p4bu/ii/manager/SettingsManager$a;-><init>(Lcom/fundot/p4bu/ii/manager/SettingsManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fundot/p4bu/ii/manager/SettingsManager;->iDataChangeListener:Lcom/fundot/p4bu/ii/c$a;

    .line 10
    .line 11
    return-void
.end method

.method public static IsBoolean(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static synthetic a(Lcom/fundot/p4bu/ii/manager/SettingsManager;Lcom/fundot/p4bu/ii/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/ii/manager/SettingsManager;->lambda$baseInit$0(Lcom/fundot/p4bu/ii/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Lcom/fundot/p4bu/ii/manager/SettingsManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fundot/p4bu/ii/manager/SettingsManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/manager/SettingsManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic lambda$baseInit$0(Lcom/fundot/p4bu/ii/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/manager/SettingsManager;->mDataService:Lcom/fundot/p4bu/ii/d;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/manager/SettingsManager;->onServiceUnbind()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/manager/SettingsManager;->onServiceBind()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public baseInit(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/fundot/p4bu/ii/manager/SettingsManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Lcom/fundot/p4bu/ii/manager/SettingsManager;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "baseInit mContext success"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    sget-object v1, Lcom/fundot/p4bu/ii/manager/SettingsManager;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "baseInit mContext throwable"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_1
    new-instance v0, Lcom/fundot/p4bu/ii/manager/m;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/fundot/p4bu/ii/manager/m;-><init>(Lcom/fundot/p4bu/ii/manager/SettingsManager;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/fundot/p4bu/ii/manager/DataServiceManager;->getServiceConnection(Landroid/content/Context;Lcom/fundot/p4bu/ii/manager/DataServiceManager$e;)Landroid/content/ServiceConnection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1}, Lcom/fundot/p4bu/ii/manager/DataServiceManager;->bind(Landroid/content/Context;Landroid/content/ServiceConnection;Z)Z

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/fundot/p4bu/ii/manager/SettingsManager;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "baseInit bind success"

    .line 35
    .line 36
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    sget-object v0, Lcom/fundot/p4bu/ii/manager/SettingsManager;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "baseInit bind throwable"

    .line 44
    .line 45
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method onServiceBind()V
    .locals 5

    .line 1
    const-string v0, "CMD_KillApplication"

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/ii/manager/SettingsManager;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "onServiceBind"

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/fundot/p4bu/ii/manager/SettingsManager;->mDataService:Lcom/fundot/p4bu/ii/d;

    .line 11
    .line 12
    const-string v2, "DeviceChannel"

    .line 13
    .line 14
    iget-object v3, p0, Lcom/fundot/p4bu/ii/manager/SettingsManager;->iDataChangeListener:Lcom/fundot/p4bu/ii/c$a;

    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Lcom/fundot/p4bu/ii/d;->L(Ljava/lang/String;Lcom/fundot/p4bu/ii/c;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/fundot/p4bu/ii/manager/SettingsManager;->mDataService:Lcom/fundot/p4bu/ii/d;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/fundot/p4bu/ii/manager/SettingsManager;->iDataChangeListener:Lcom/fundot/p4bu/ii/c$a;

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, Lcom/fundot/p4bu/ii/d;->L(Ljava/lang/String;Lcom/fundot/p4bu/ii/c;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/fundot/p4bu/ii/manager/SettingsManager;->mDataService:Lcom/fundot/p4bu/ii/d;

    .line 27
    .line 28
    const-string v2, "CMD_MultiWindowDisabled"

    .line 29
    .line 30
    iget-object v3, p0, Lcom/fundot/p4bu/ii/manager/SettingsManager;->iDataChangeListener:Lcom/fundot/p4bu/ii/c$a;

    .line 31
    .line 32
    invoke-interface {v1, v2, v3}, Lcom/fundot/p4bu/ii/d;->L(Ljava/lang/String;Lcom/fundot/p4bu/ii/c;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/fundot/p4bu/ii/manager/SettingsManager;->mDataService:Lcom/fundot/p4bu/ii/d;

    .line 36
    .line 37
    const-string v2, "CMD_removePersistentApp"

    .line 38
    .line 39
    iget-object v3, p0, Lcom/fundot/p4bu/ii/manager/SettingsManager;->iDataChangeListener:Lcom/fundot/p4bu/ii/c$a;

    .line 40
    .line 41
    invoke-interface {v1, v2, v3}, Lcom/fundot/p4bu/ii/d;->L(Ljava/lang/String;Lcom/fundot/p4bu/ii/c;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/fundot/p4bu/ii/manager/SettingsManager;->mDataService:Lcom/fundot/p4bu/ii/d;

    .line 45
    .line 46
    const-string v2, "CMD_hiddenManagerIcon"

    .line 47
    .line 48
    iget-object v3, p0, Lcom/fundot/p4bu/ii/manager/SettingsManager;->iDataChangeListener:Lcom/fundot/p4bu/ii/c$a;

    .line 49
    .line 50
    invoke-interface {v1, v2, v3}, Lcom/fundot/p4bu/ii/d;->L(Ljava/lang/String;Lcom/fundot/p4bu/ii/c;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/fundot/p4bu/ii/manager/SettingsManager;->mDataService:Lcom/fundot/p4bu/ii/d;

    .line 54
    .line 55
    const-string v2, "CMD_ApplicationsEnable"

    .line 56
    .line 57
    iget-object v3, p0, Lcom/fundot/p4bu/ii/manager/SettingsManager;->iDataChangeListener:Lcom/fundot/p4bu/ii/c$a;

    .line 58
    .line 59
    invoke-interface {v1, v2, v3}, Lcom/fundot/p4bu/ii/d;->L(Ljava/lang/String;Lcom/fundot/p4bu/ii/c;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/fundot/p4bu/ii/manager/SettingsManager;->mDataService:Lcom/fundot/p4bu/ii/d;

    .line 63
    .line 64
    const-string v2, "CMD_ApplicationsDisable"

    .line 65
    .line 66
    iget-object v3, p0, Lcom/fundot/p4bu/ii/manager/SettingsManager;->iDataChangeListener:Lcom/fundot/p4bu/ii/c$a;

    .line 67
    .line 68
    invoke-interface {v1, v2, v3}, Lcom/fundot/p4bu/ii/d;->L(Ljava/lang/String;Lcom/fundot/p4bu/ii/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    sget-object v2, Lcom/fundot/p4bu/ii/manager/SettingsManager;->TAG:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "mDataService listen RemoteException ="

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/fundot/p4bu/ii/manager/SettingsManager;->mDataService:Lcom/fundot/p4bu/ii/d;

    .line 96
    .line 97
    invoke-interface {v1, v0}, Lcom/fundot/p4bu/ii/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lcom/fundot/p4bu/ii/manager/SettingsManager;->TAG:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "killApp="

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    .line 123
    :catch_1
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/manager/SettingsManager;->setDefaultValue()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method onServiceUnbind()V
    .locals 0

    .line 1
    return-void
.end method

.method public setDefaultValue()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/manager/SettingsManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setDefaultValue"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
