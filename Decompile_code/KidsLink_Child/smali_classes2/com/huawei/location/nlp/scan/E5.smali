.class public final Lcom/huawei/location/nlp/scan/E5;
.super Lcom/huawei/location/nlp/scan/LW;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/huawei/location/nlp/scan/yn;


# instance fields
.field private E5:Lcom/huawei/location/nlp/scan/cell/yn;

.field private LW:Landroid/os/Handler;

.field private Ot:Lcom/huawei/location/nlp/scan/cell/yn$Vw;

.field private d2:Z

.field private dC:Lcom/huawei/location/nlp/scan/wifi/FB;

.field private oc:Lcom/huawei/location/nlp/scan/wifi/FB$yn;

.field private ut:Z

.field private zp:Z


# direct methods
.method public constructor <init>(Lcom/huawei/location/nlp/api/Vw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/location/nlp/scan/LW;-><init>(Lcom/huawei/location/nlp/api/Vw;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/huawei/location/nlp/scan/E5;->d2:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/huawei/location/nlp/scan/E5;->zp:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/huawei/location/nlp/scan/E5;->ut:Z

    .line 10
    .line 11
    new-instance p1, Lcom/huawei/location/nlp/scan/E5$yn;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/huawei/location/nlp/scan/E5$yn;-><init>(Lcom/huawei/location/nlp/scan/E5;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/huawei/location/nlp/scan/E5;->oc:Lcom/huawei/location/nlp/scan/wifi/FB$yn;

    .line 17
    .line 18
    new-instance p1, Lcom/huawei/location/nlp/scan/E5$Vw;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/huawei/location/nlp/scan/E5$Vw;-><init>(Lcom/huawei/location/nlp/scan/E5;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/huawei/location/nlp/scan/E5;->Ot:Lcom/huawei/location/nlp/scan/cell/yn$Vw;

    .line 24
    .line 25
    new-instance p1, Lcom/huawei/location/nlp/scan/wifi/FB;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/huawei/location/nlp/scan/wifi/FB;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/huawei/location/nlp/scan/E5;->dC:Lcom/huawei/location/nlp/scan/wifi/FB;

    .line 31
    .line 32
    new-instance p1, Lcom/huawei/location/nlp/scan/cell/yn;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/huawei/location/nlp/scan/cell/yn;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/huawei/location/nlp/scan/E5;->E5:Lcom/huawei/location/nlp/scan/cell/yn;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/huawei/location/nlp/scan/E5;->FB()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method static E5(Lcom/huawei/location/nlp/scan/E5;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/huawei/location/nlp/scan/E5;->zp:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/location/nlp/logic/yn;->dC()Lcom/huawei/location/nlp/logic/yn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/huawei/location/nlp/logic/yn;->yn()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/huawei/location/nlp/logic/yn;->dC()Lcom/huawei/location/nlp/logic/yn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/huawei/location/nlp/logic/yn;->Vw()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    const-string v0, "WifiAndCell"

    .line 27
    .line 28
    const-string v1, "handlerTimeout onScanResult"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/huawei/location/nlp/scan/LW;->yn:Lcom/huawei/location/nlp/api/Vw;

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/huawei/location/nlp/api/Vw;->yn()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private FB()V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FullSDK-onlineLocation-scan"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/huawei/location/nlp/scan/E5$FB;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/huawei/location/nlp/scan/E5$FB;-><init>(Lcom/huawei/location/nlp/scan/E5;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/huawei/location/nlp/scan/E5;->LW:Landroid/os/Handler;

    return-void
.end method

.method static FB(Lcom/huawei/location/nlp/scan/E5;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "WifiAndCell"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/LocationUtil;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isNeed:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/huawei/location/nlp/scan/E5;->d2:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/huawei/location/nlp/scan/E5;->d2:Z

    return p0

    :cond_1
    :goto_0
    const-string p0, "checkLocationAvailability false"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method static LW(Lcom/huawei/location/nlp/scan/E5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/E5;->LW:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/E5;->LW:Landroid/os/Handler;

    .line 8
    .line 9
    const-wide/16 v2, 0x7530

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/huawei/location/nlp/logic/yn;->dC()Lcom/huawei/location/nlp/logic/yn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/huawei/location/nlp/logic/yn;->Vw()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "isFirstScanWifi = "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/huawei/location/nlp/scan/E5;->zp:Z

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ",isWifiCacheValid = "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "WifiAndCell"

    .line 47
    .line 48
    invoke-static {v3, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/huawei/location/nlp/scan/E5;->zp:Z

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/huawei/location/nlp/scan/E5;->zp:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/E5;->dC:Lcom/huawei/location/nlp/scan/wifi/FB;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/huawei/location/nlp/scan/E5;->oc:Lcom/huawei/location/nlp/scan/wifi/FB$yn;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lcom/huawei/location/nlp/scan/wifi/FB;->yn(Lcom/huawei/location/nlp/scan/wifi/FB$yn;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method static synthetic Vw(Lcom/huawei/location/nlp/scan/E5;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/huawei/location/nlp/scan/E5;->ut:Z

    return-void
.end method

.method static dC(Lcom/huawei/location/nlp/scan/E5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/E5;->LW:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/E5;->LW:Landroid/os/Handler;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/huawei/location/nlp/scan/LW;->Vw:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/huawei/location/nlp/logic/yn;->dC()Lcom/huawei/location/nlp/logic/yn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/huawei/location/nlp/logic/yn;->yn()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "isFirstScanCell = "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/huawei/location/nlp/scan/E5;->ut:Z

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", isCellCacheValid = "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "WifiAndCell"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/huawei/location/nlp/scan/E5;->ut:Z

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/huawei/location/nlp/scan/E5;->ut:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/E5;->E5:Lcom/huawei/location/nlp/scan/cell/yn;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/huawei/location/nlp/scan/E5;->Ot:Lcom/huawei/location/nlp/scan/cell/yn$Vw;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lcom/huawei/location/nlp/scan/cell/yn;->yn(Lcom/huawei/location/nlp/scan/cell/yn$Vw;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method static synthetic yn(Lcom/huawei/location/nlp/scan/E5;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/location/nlp/scan/E5;->LW:Landroid/os/Handler;

    return-object p0
.end method

.method static yn(Lcom/huawei/location/nlp/scan/E5;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p1}, Lcom/huawei/location/nlp/scan/LW;->yn(Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "WifiAndCell"

    if-ge v1, v2, :cond_0

    const-string p0, "handlerWifiScanResult, filterResult is empty"

    invoke-static {v3, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/location/nlp/logic/yn;->dC()Lcom/huawei/location/nlp/logic/yn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/location/nlp/logic/yn;->E5()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/nlp/scan/LW;->yn(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "The Wi-Fi scanning result is the same as that in the cache."

    invoke-static {v3, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/location/nlp/logic/yn;->dC()Lcom/huawei/location/nlp/logic/yn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/location/nlp/logic/yn;->Vw(Landroid/util/Pair;)V

    iget-object p1, p0, Lcom/huawei/location/nlp/scan/E5;->LW:Landroid/os/Handler;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/location/nlp/scan/E5;->LW:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/location/nlp/scan/E5;->zp:Z

    iget-object p0, p0, Lcom/huawei/location/nlp/scan/LW;->yn:Lcom/huawei/location/nlp/api/Vw;

    invoke-interface {p0}, Lcom/huawei/location/nlp/api/Vw;->yn()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final Vw()V
    .locals 4

    .line 2
    const-string v0, "WifiAndCell"

    const-string v1, "stopScan"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/E5;->LW:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/E5;->LW:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/E5;->LW:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/E5;->LW:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/E5;->LW:Landroid/os/Handler;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/E5;->LW:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/E5;->dC:Lcom/huawei/location/nlp/scan/wifi/FB;

    invoke-virtual {v0}, Lcom/huawei/location/nlp/scan/wifi/FB;->yn()V

    iput-boolean v1, p0, Lcom/huawei/location/nlp/scan/E5;->d2:Z

    iput-boolean v2, p0, Lcom/huawei/location/nlp/scan/E5;->ut:Z

    iput-boolean v2, p0, Lcom/huawei/location/nlp/scan/E5;->zp:Z

    return-void
.end method

.method public final yn()V
    .locals 4

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/huawei/location/nlp/scan/E5;->d2:Z

    iget-object v1, p0, Lcom/huawei/location/nlp/scan/E5;->LW:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/location/nlp/scan/E5;->LW:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/location/nlp/scan/E5;->LW:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/location/nlp/scan/E5;->LW:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v1, p0, Lcom/huawei/location/nlp/scan/E5;->LW:Landroid/os/Handler;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/location/nlp/scan/E5;->LW:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iget-object v1, p0, Lcom/huawei/location/nlp/scan/E5;->LW:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v1, p0, Lcom/huawei/location/nlp/scan/E5;->LW:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/E5;->LW:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final yn(J)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setScanInterval:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiAndCell"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/huawei/location/nlp/scan/LW;->Vw:J

    return-void
.end method
