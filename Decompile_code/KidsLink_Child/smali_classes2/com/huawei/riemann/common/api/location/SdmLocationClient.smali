.class public Lcom/huawei/riemann/common/api/location/SdmLocationClient;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final TAG:Ljava/lang/String; = "SdmLocationClient"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mSdmLocManager:Lcom/huawei/location/Vw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/huawei/location/Vw;

    invoke-direct {v0, p1, p2, p3}, Lcom/huawei/location/Vw;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->mSdmLocManager:Lcom/huawei/location/Vw;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "IllegalArgumentException2"

    :goto_1
    const-string p2, "SdmLocationClient"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/huawei/location/Vw;

    invoke-direct {v0, p1, p2, p3}, Lcom/huawei/location/Vw;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->mSdmLocManager:Lcom/huawei/location/Vw;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "IllegalArgumentException3"

    :goto_1
    const-string p2, "SdmLocationClient"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/huawei/location/Vw;

    invoke-direct {v0, p1, p2}, Lcom/huawei/location/Vw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->mSdmLocManager:Lcom/huawei/location/Vw;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "IllegalArgumentException1"

    :goto_1
    const-string p2, "SdmLocationClient"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public process(Lcom/huawei/riemann/location/bean/obs/Pvt;[Lcom/huawei/riemann/location/bean/obs/GnssRawObservation;)Lcom/huawei/riemann/location/bean/obs/Pvt;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->mSdmLocManager:Lcom/huawei/location/Vw;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "SdmLocationManager"

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "pvt null"

    .line 11
    .line 12
    :goto_0
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    const-string p1, "obs null"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/huawei/location/Vw;->zp:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-boolean v1, v1, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->yn:Z

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    array-length v1, p2

    .line 30
    new-array v1, v1, [Lcom/huawei/riemann/location/bean/obs/GnssClock;

    .line 31
    .line 32
    array-length v3, p2

    .line 33
    new-array v3, v3, [Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_1
    array-length v5, p2

    .line 37
    if-ge v4, v5, :cond_2

    .line 38
    .line 39
    aget-object v5, p2, v4

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/huawei/riemann/location/bean/obs/GnssRawObservation;->getGnssClock()Lcom/huawei/riemann/location/bean/obs/GnssClock;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    aput-object v5, v1, v4

    .line 46
    .line 47
    aget-object v5, p2, v4

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/huawei/riemann/location/bean/obs/GnssRawObservation;->getSatelliteMeasurement()Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    aput-object v5, v3, v4

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p2, v0, Lcom/huawei/location/Vw;->zp:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    .line 59
    .line 60
    invoke-virtual {p2, p1, v1, v3}, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->sdmProcess(Lcom/huawei/riemann/location/bean/obs/Pvt;[Lcom/huawei/riemann/location/bean/obs/GnssClock;[Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;)Lcom/huawei/riemann/location/bean/obs/Pvt;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "p lph null"

    .line 65
    .line 66
    invoke-static {v2, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    iget-object p2, v0, Lcom/huawei/location/Vw;->dC:Lcom/huawei/location/Vw$LW;

    .line 70
    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    const-string p2, "p ops null"

    .line 74
    .line 75
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_3
    return-object p1

    .line 79
    :cond_4
    const-string p2, "wp is null"

    .line 80
    .line 81
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_5
    const-string p2, "SdmLocationClient"

    .line 86
    .line 87
    const-string v0, "proc n"

    .line 88
    .line 89
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public startLocation(Lcom/huawei/riemann/location/bean/DeviceInfo;Lcom/huawei/riemann/common/api/location/CityTileCallback;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->mSdmLocManager:Lcom/huawei/location/Vw;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/huawei/location/Vw;->Ot:Z

    .line 6
    .line 7
    const-string v2, "SdmLocationManager"

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/huawei/location/Vw;->yn(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/huawei/location/Vw;->dC:Lcom/huawei/location/Vw$LW;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput-object p2, v0, Lcom/huawei/location/Vw;->oc:Lcom/huawei/riemann/common/api/location/CityTileCallback;

    .line 20
    .line 21
    new-instance v3, Lcom/huawei/location/Vw$Vw;

    .line 22
    .line 23
    invoke-direct {v3, v1, p2}, Lcom/huawei/location/Vw$Vw;-><init>(Landroid/os/Handler;Lcom/huawei/riemann/common/api/location/CityTileCallback;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v0, Lcom/huawei/location/Vw;->ut:Lcom/huawei/location/Vw$Vw;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lcom/huawei/location/Vw$Vw;

    .line 30
    .line 31
    new-instance v3, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v3, p2}, Lcom/huawei/location/Vw$Vw;-><init>(Landroid/os/Handler;Lcom/huawei/riemann/common/api/location/CityTileCallback;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/huawei/location/Vw;->ut:Lcom/huawei/location/Vw$Vw;

    .line 44
    .line 45
    :goto_0
    const-string p2, "lph is null"

    .line 46
    .line 47
    invoke-static {v2, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object p2, v0, Lcom/huawei/location/Vw;->zp:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-boolean v1, p2, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->yn:Z

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, Lcom/huawei/location/Vw;->ut:Lcom/huawei/location/Vw$Vw;

    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    invoke-virtual {p2, p1, v1, v2}, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->sdmStart(Lcom/huawei/riemann/location/bean/DeviceInfo;Lcom/huawei/riemann/common/api/location/CityTileCallback;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const-string p1, "wp is null"

    .line 67
    .line 68
    :goto_1
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const-string p1, "already started"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, v0, Lcom/huawei/location/Vw;->Ot:Z

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    return p1

    .line 80
    :cond_3
    const-string p1, "SdmLocationClient"

    .line 81
    .line 82
    const-string p2, "start n"

    .line 83
    .line 84
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    const/4 p1, -0x1

    .line 88
    return p1
.end method

.method public stopLocation()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->mSdmLocManager:Lcom/huawei/location/Vw;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/huawei/location/Vw;->Ot:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "SdmLocationManager"

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    iget-object v1, v0, Lcom/huawei/location/Vw;->zp:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v4, v1, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->yn:Z

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->sdmStop()I

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "wp is null"

    .line 25
    .line 26
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Lcom/huawei/location/Vw;->oc:Lcom/huawei/riemann/common/api/location/CityTileCallback;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/huawei/location/Vw;->ut:Lcom/huawei/location/Vw$Vw;

    .line 33
    .line 34
    iget-boolean v4, v0, Lcom/huawei/location/Vw;->d2:Z

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    iget-object v4, v0, Lcom/huawei/location/Vw;->FB:Lcom/huawei/location/Vw$dC;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v4, v0, Lcom/huawei/location/Vw;->dC:Lcom/huawei/location/Vw$LW;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v4, v0, Lcom/huawei/location/Vw;->LW:Lcom/huawei/location/Vw$FB;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 57
    .line 58
    .line 59
    :cond_3
    iput-object v1, v0, Lcom/huawei/location/Vw;->FB:Lcom/huawei/location/Vw$dC;

    .line 60
    .line 61
    iput-object v1, v0, Lcom/huawei/location/Vw;->dC:Lcom/huawei/location/Vw$LW;

    .line 62
    .line 63
    iput-object v1, v0, Lcom/huawei/location/Vw;->LW:Lcom/huawei/location/Vw$FB;

    .line 64
    .line 65
    :cond_4
    iput-boolean v2, v0, Lcom/huawei/location/Vw;->d2:Z

    .line 66
    .line 67
    const-string v1, "lph is null"

    .line 68
    .line 69
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    const-string v1, "already stopped"

    .line 74
    .line 75
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :goto_1
    iput-boolean v2, v0, Lcom/huawei/location/Vw;->Ot:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    const-string v0, "SdmLocationClient"

    .line 82
    .line 83
    const-string v1, "stop n"

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public updateEphemeris(Lcom/huawei/riemann/location/bean/eph/Ephemeris;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->mSdmLocManager:Lcom/huawei/location/Vw;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lcom/huawei/location/Vw;->zp:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    .line 6
    .line 7
    const-string v2, "SdmLocationManager"

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->yn:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v1, "e lph null"

    .line 16
    .line 17
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/huawei/location/Vw;->dC:Lcom/huawei/location/Vw$LW;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "e ops null"

    .line 25
    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Lcom/huawei/location/Vw;->zp:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->sdmUpdateEphemeris(Lcom/huawei/riemann/location/bean/eph/Ephemeris;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p1, "wp is null"

    .line 36
    .line 37
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p1, "SdmLocationClient"

    .line 42
    .line 43
    const-string v0, "eph n"

    .line 44
    .line 45
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void
.end method
