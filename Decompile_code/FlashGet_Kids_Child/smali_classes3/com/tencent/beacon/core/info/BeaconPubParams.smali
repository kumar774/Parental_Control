.class public Lcom/tencent/beacon/core/info/BeaconPubParams;
.super Ljava/lang/Object;
.source "BeaconPubParams.java"


# static fields
.field private static sParamsHolder:Lcom/tencent/beacon/core/info/BeaconPubParams;


# instance fields
.field private androidId:Ljava/lang/String;

.field private appFirstInstallTime:Ljava/lang/String;

.field private appLastUpdatedTime:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private beaconId:Ljava/lang/String;

.field private boundleId:Ljava/lang/String;

.field private brand:Ljava/lang/String;

.field private cid:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private dpi:Ljava/lang/String;

.field private dtImei2:Ljava/lang/String;

.field private dtMeid:Ljava/lang/String;

.field private dtMf:Ljava/lang/String;

.field private fingerprint:Ljava/lang/String;

.field private gpu:Ljava/lang/String;

.field private hardwareOs:Ljava/lang/String;

.field private imei:Ljava/lang/String;

.field private imsi:Ljava/lang/String;

.field private isRooted:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private mac:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private modelApn:Ljava/lang/String;

.field private networkType:Ljava/lang/String;

.field private osVersion:Ljava/lang/String;

.field private ostar:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field private productId:Ljava/lang/String;

.field private resolution:Ljava/lang/String;

.field private sdkId:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;

.field private wifiMac:Ljava/lang/String;

.field private wifiSsid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->context:Landroid/content/Context;

    .line 6
    invoke-direct {p0, p1}, Lcom/tencent/beacon/core/info/BeaconPubParams;->init(Landroid/content/Context;)V

    .line 9
    return-void
.end method

.method public static declared-synchronized getPubParams(Landroid/content/Context;)Lcom/tencent/beacon/core/info/BeaconPubParams;
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/tencent/beacon/core/info/BeaconPubParams;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tencent/beacon/core/info/BeaconPubParams;->sParamsHolder:Lcom/tencent/beacon/core/info/BeaconPubParams;

    .line 6
    if-nez v1, :cond_1

    .line 8
    const-class v1, Lcom/tencent/beacon/core/info/BeaconPubParams;

    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lcom/tencent/beacon/core/info/BeaconPubParams;->sParamsHolder:Lcom/tencent/beacon/core/info/BeaconPubParams;

    .line 13
    if-nez v2, :cond_0

    .line 15
    new-instance v2, Lcom/tencent/beacon/core/info/BeaconPubParams;

    .line 17
    invoke-direct {v2, p0}, Lcom/tencent/beacon/core/info/BeaconPubParams;-><init>(Landroid/content/Context;)V

    .line 20
    sput-object v2, Lcom/tencent/beacon/core/info/BeaconPubParams;->sParamsHolder:Lcom/tencent/beacon/core/info/BeaconPubParams;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    throw p0

    .line 29
    :catchall_1
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    :goto_2
    sget-object p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->sParamsHolder:Lcom/tencent/beacon/core/info/BeaconPubParams;

    .line 33
    invoke-direct {p0}, Lcom/tencent/beacon/core/info/BeaconPubParams;->refresh()V

    .line 36
    sget-object p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->sParamsHolder:Lcom/tencent/beacon/core/info/BeaconPubParams;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    throw p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/tencent/beacon/a/c/c;->a(Landroid/content/Context;)V

    .line 18
    invoke-static {}, Lcom/tencent/beacon/a/c/b;->a()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->appVersion:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/tencent/beacon/a/c/b;->b()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->boundleId:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/c;->h()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->sdkId:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/c;->i()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->sdkVersion:Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/tencent/beacon/a/c/i;->f()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->beaconId:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lcom/tencent/beacon/a/c/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->appFirstInstallTime:Ljava/lang/String;

    .line 54
    invoke-static {}, Lcom/tencent/beacon/a/c/e;->l()Lcom/tencent/beacon/a/c/e;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, p1}, Lcom/tencent/beacon/a/c/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->appLastUpdatedTime:Ljava/lang/String;

    .line 64
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/c;->g()B

    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->platform:Ljava/lang/String;

    .line 74
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/e;->o()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->dtMf:Ljava/lang/String;

    .line 80
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/e;->t()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->osVersion:Ljava/lang/String;

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/e;->f()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, "\ud80d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/e;->e()I

    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->hardwareOs:Ljava/lang/String;

    .line 116
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 118
    iput-object p1, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->brand:Ljava/lang/String;

    .line 120
    invoke-static {}, Lcom/tencent/beacon/a/c/g;->e()Lcom/tencent/beacon/a/c/g;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/tencent/beacon/a/c/g;->h()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->model:Ljava/lang/String;

    .line 130
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/e;->n()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->language:Ljava/lang/String;

    .line 136
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/e;->v()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->resolution:Ljava/lang/String;

    .line 142
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/e;->z()I

    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->dpi:Ljava/lang/String;

    .line 152
    const-string v0, ""

    .line 154
    iput-object v0, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->gpu:Ljava/lang/String;

    .line 156
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/e;->m()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 162
    const-string v0, "\ud80e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    goto :goto_0

    .line 165
    :cond_1
    const-string v0, "\ud80f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    :goto_0
    iput-object v0, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->isRooted:Ljava/lang/String;

    .line 169
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/e;->w()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->fingerprint:Ljava/lang/String;

    .line 175
    invoke-static {}, Lcom/tencent/beacon/a/c/i;->b()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->ostar:Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Lcom/tencent/beacon/a/c/g;->f()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->mac:Ljava/lang/String;

    .line 187
    invoke-virtual {p1}, Lcom/tencent/beacon/a/c/g;->j()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->wifiMac:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Lcom/tencent/beacon/a/c/g;->k()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->wifiSsid:Ljava/lang/String;

    .line 199
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/e;->p()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->cid:Ljava/lang/String;

    .line 205
    return-void
.end method

.method private refresh()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/beacon/a/c/e;->l()Lcom/tencent/beacon/a/c/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/tencent/beacon/a/c/g;->e()Lcom/tencent/beacon/a/c/g;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/e;->q()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->networkType:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/e;->r()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->modelApn:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/g;->b()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->imei:Ljava/lang/String;

    .line 27
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/g;->c()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->dtImei2:Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/g;->g()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->dtMeid:Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/g;->d()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->imsi:Ljava/lang/String;

    .line 45
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/g;->a()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->androidId:Ljava/lang/String;

    .line 51
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/g;->f()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->mac:Ljava/lang/String;

    .line 57
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/g;->j()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->wifiMac:Ljava/lang/String;

    .line 63
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/g;->k()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->wifiSsid:Ljava/lang/String;

    .line 69
    return-void
.end method


# virtual methods
.method public getAndroidId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->androidId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAppFirstInstallTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->appFirstInstallTime:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAppLastUpdatedTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->appLastUpdatedTime:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->appVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBeaconId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->beaconId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBoundleId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->boundleId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->brand:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->cid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDpi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->dpi:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDtImei2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->dtImei2:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDtMeid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->dtMeid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDtMf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->dtMf:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFingerprint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->fingerprint:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHardwareOs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->hardwareOs:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->imei:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getImsi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->imsi:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIsRooted()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->isRooted:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->language:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->mac:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->model:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getModelApn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->modelApn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->networkType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->osVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOstar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->ostar:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->platform:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->productId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getResolution()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->resolution:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSdkId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->sdkId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->sdkVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getWifiMac()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->wifiMac:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getWifiSsid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/core/info/BeaconPubParams;->wifiSsid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
