.class public final Lcom/huawei/location/logic/LW;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static volatile E5:Lcom/huawei/location/logic/LW;

.field private static final LW:Z

.field private static final dC:[B


# instance fields
.field private FB:Lcom/huawei/location/provider/yn;

.field private Vw:Landroid/os/Handler;

.field private yn:Lcom/huawei/location/logic/E5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/location/lite/common/util/ROMUtil;->isGmsRom()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/huawei/location/logic/LW;->LW:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    sput-object v0, Lcom/huawei/location/logic/LW;->dC:[B

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/location/provider/yn;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/huawei/location/provider/yn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/location/logic/LW;->FB:Lcom/huawei/location/provider/yn;

    .line 10
    .line 11
    new-instance v0, Lcom/huawei/location/logic/LW$yn;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/huawei/location/logic/LW$yn;-><init>(Lcom/huawei/location/logic/LW;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->getInstance()Lcom/huawei/location/lite/common/util/ExecutorUtil;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/huawei/location/logic/LW$Vw;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lcom/huawei/location/logic/LW$Vw;-><init>(Lcom/huawei/hms/location/LocationProviderCallback;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static Vw()Landroid/location/Location;
    .locals 13

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/LocationUtil;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "HwLocationManager"

    if-nez v0, :cond_0

    const-string v0, "location unable"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/huawei/location/gnss/api/yn;->yn()Lcom/huawei/location/gnss/api/yn;

    move-result-object v0

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Lcom/huawei/location/gnss/api/yn;->yn(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/huawei/location/gnss/api/yn;->yn()Lcom/huawei/location/gnss/api/yn;

    move-result-object v2

    const-string v3, "network"

    invoke-virtual {v2, v3}, Lcom/huawei/location/gnss/api/yn;->yn(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    invoke-static {}, Lcom/huawei/location/cache/yn;->Vw()Lcom/huawei/location/cache/yn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/location/cache/yn;->FB()Landroid/location/Location;

    move-result-object v3

    if-nez v2, :cond_1

    const-string v2, "native network is null,use cache network"

    invoke-static {v1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    const-string v3, "cacheLocation loacation is null,use native network"

    invoke-static {v1, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    invoke-virtual {v3}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "nativeLocTime:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ",cacheLocTime:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    sub-long/2addr v4, v6

    const-wide v6, 0xdf8475800L

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v2, v3

    :goto_1
    const-string v3, "return netBestLoc"

    if-nez v0, :cond_4

    .line 2
    invoke-static {v1, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    const-string v4, "return nativeGPSLoc"

    if-nez v2, :cond_5

    invoke-static {v1, v4}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v5

    invoke-virtual {v2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v7

    sub-long v9, v5, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide v11, 0x28fa6ae00L

    cmp-long v9, v9, v11

    if-gez v9, :cond_7

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_6

    invoke-static {v1, v4}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    invoke-static {v1, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_7
    cmp-long v5, v5, v7

    if-lez v5, :cond_8

    invoke-static {v1, v4}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_8
    invoke-static {v1, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private yn(Lcom/huawei/location/cache/Vw;Lcom/huawei/location/callback/oc;)Lcom/huawei/location/callback/d2;
    .locals 2

    .line 18
    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->isResendFromHMS()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/location/callback/Ot;

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/huawei/location/callback/Ot;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lcom/huawei/location/callback/oc;)V

    invoke-static {p1, v0}, Lcom/huawei/location/logic/LW;->yn(Lcom/huawei/location/cache/Vw;Lcom/huawei/location/callback/d2;)Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/huawei/location/callback/d2;->Vw(Z)V

    invoke-virtual {p1, v0}, Lcom/huawei/location/cache/Vw;->yn(Lcom/huawei/location/callback/d2;)V

    invoke-static {}, Lcom/huawei/location/cache/yn;->Vw()Lcom/huawei/location/cache/yn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/location/cache/yn;->yn(Lcom/huawei/location/cache/Vw;)V

    iget-object p2, p0, Lcom/huawei/location/logic/LW;->FB:Lcom/huawei/location/provider/yn;

    invoke-virtual {p2, p1}, Lcom/huawei/location/provider/yn;->Vw(Lcom/huawei/location/cache/Vw;)V

    return-object v0

    :cond_0
    sget-boolean v0, Lcom/huawei/location/logic/LW;->LW:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/location/callback/Ot;

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/huawei/location/callback/Ot;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lcom/huawei/location/callback/oc;)V

    invoke-static {p1, v0}, Lcom/huawei/location/logic/LW;->yn(Lcom/huawei/location/cache/Vw;Lcom/huawei/location/callback/d2;)Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/huawei/location/callback/d2;->Vw(Z)V

    invoke-virtual {p1, v0}, Lcom/huawei/location/cache/Vw;->yn(Lcom/huawei/location/callback/d2;)V

    invoke-static {}, Lcom/huawei/location/cache/yn;->Vw()Lcom/huawei/location/cache/yn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/location/cache/yn;->yn(Lcom/huawei/location/cache/Vw;)V

    iget-object p2, p0, Lcom/huawei/location/logic/LW;->FB:Lcom/huawei/location/provider/yn;

    invoke-virtual {p2, p1}, Lcom/huawei/location/provider/yn;->Vw(Lcom/huawei/location/cache/Vw;)V

    invoke-static {}, Lcom/huawei/location/nlp/api/yn;->yn()Lcom/huawei/location/nlp/api/yn;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/location/nlp/api/yn;->Vw(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/huawei/location/callback/zp;

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/huawei/location/callback/zp;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lcom/huawei/location/callback/oc;)V

    invoke-static {p1, v0}, Lcom/huawei/location/logic/LW;->yn(Lcom/huawei/location/cache/Vw;Lcom/huawei/location/callback/d2;)Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/huawei/location/callback/d2;->Vw(Z)V

    invoke-virtual {p1, v0}, Lcom/huawei/location/cache/Vw;->yn(Lcom/huawei/location/callback/d2;)V

    invoke-static {}, Lcom/huawei/location/cache/yn;->Vw()Lcom/huawei/location/cache/yn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/location/cache/yn;->yn(Lcom/huawei/location/cache/Vw;)V

    invoke-static {}, Lcom/huawei/location/nlp/api/yn;->yn()Lcom/huawei/location/nlp/api/yn;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/location/nlp/api/yn;->Vw(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V

    return-object v0
.end method

.method public static yn()Lcom/huawei/location/logic/LW;
    .locals 2

    .line 5
    sget-object v0, Lcom/huawei/location/logic/LW;->E5:Lcom/huawei/location/logic/LW;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/location/logic/LW;->dC:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/location/logic/LW;->E5:Lcom/huawei/location/logic/LW;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/location/logic/LW;

    invoke-direct {v1}, Lcom/huawei/location/logic/LW;-><init>()V

    sput-object v1, Lcom/huawei/location/logic/LW;->E5:Lcom/huawei/location/logic/LW;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/location/logic/LW;->E5:Lcom/huawei/location/logic/LW;

    return-object v0
.end method

.method private yn(Lcom/huawei/location/cache/Vw;)V
    .locals 4

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/huawei/location/logic/zp$Vw;->yn()Lcom/huawei/location/logic/zp;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/huawei/location/logic/zp;->yn(Lcom/huawei/location/cache/Vw;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->LW()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlerRemoveRequest, uuid is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", provider is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HwLocationManager"

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->isResendFromHMS()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/huawei/location/logic/LW;->LW:Z

    if-eqz v0, :cond_5

    goto :goto_1

    .line 9
    :cond_2
    const-string v0, "fused"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/huawei/location/gnss/api/yn;->yn()Lcom/huawei/location/gnss/api/yn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->yn()Lcom/huawei/location/callback/d2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/location/gnss/api/yn;->yn(Lcom/huawei/location/callback/d2;)V

    invoke-static {}, Lcom/huawei/location/proxy/FB;->yn()Lcom/huawei/location/proxy/FB;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->yn()Lcom/huawei/location/callback/d2;

    move-result-object v1

    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/huawei/location/proxy/Vw;->yn()Lcom/huawei/location/proxy/Vw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/huawei/location/proxy/Vw;->Vw(Lcom/huawei/location/callback/d2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 11
    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->isResendFromHMS()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/huawei/location/logic/LW;->FB:Lcom/huawei/location/provider/yn;

    invoke-virtual {v0, p1}, Lcom/huawei/location/provider/yn;->yn(Lcom/huawei/location/cache/Vw;)V

    goto :goto_3

    .line 13
    :cond_4
    sget-boolean v0, Lcom/huawei/location/logic/LW;->LW:Z

    if-eqz v0, :cond_5

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/huawei/location/logic/LW;->FB:Lcom/huawei/location/provider/yn;

    invoke-virtual {v0, p1}, Lcom/huawei/location/provider/yn;->yn(Lcom/huawei/location/cache/Vw;)V

    :cond_5
    invoke-static {}, Lcom/huawei/location/nlp/api/yn;->yn()Lcom/huawei/location/nlp/api/yn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/location/nlp/api/yn;->yn(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    throw p1

    :cond_6
    const-string v0, "passive"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "gps"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const-string p1, "HwLocationManager"

    const-string v0, "handlerRemoveRequest fail"

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_2
    invoke-static {}, Lcom/huawei/location/gnss/api/yn;->yn()Lcom/huawei/location/gnss/api/yn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->yn()Lcom/huawei/location/callback/d2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/location/gnss/api/yn;->yn(Lcom/huawei/location/callback/d2;)V

    invoke-static {}, Lcom/huawei/location/proxy/FB;->yn()Lcom/huawei/location/proxy/FB;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->yn()Lcom/huawei/location/callback/d2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/location/proxy/FB;->Vw(Lcom/huawei/location/callback/d2;)V

    :goto_3
    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->FB()I

    move-result p1

    .line 16
    iget-object v0, p0, Lcom/huawei/location/logic/LW;->yn:Lcom/huawei/location/logic/E5;

    if-eqz v0, :cond_a

    const/16 v1, 0x12c

    if-eq p1, v1, :cond_9

    const/16 v1, 0x66

    if-eq p1, v1, :cond_9

    const/16 v1, 0x68

    if-ne p1, v1, :cond_a

    :cond_9
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;->unRegisterNetworkObserve()V

    :cond_a
    invoke-static {}, Lcom/huawei/location/cache/yn;->Vw()Lcom/huawei/location/cache/yn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/location/cache/yn;->yn()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/huawei/location/logic/LW;->yn:Lcom/huawei/location/logic/E5;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;->unRegisterAllObserve()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/location/logic/LW;->yn:Lcom/huawei/location/logic/E5;

    :cond_b
    return-void
.end method

.method static yn(Lcom/huawei/location/logic/LW;Lcom/huawei/hms/location/HwLocationResult;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {}, Lcom/huawei/location/cache/yn;->Vw()Lcom/huawei/location/cache/yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/location/cache/yn;->yn()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/location/cache/Vw;

    const-string v2, "HwLocationManager"

    if-nez v1, :cond_1

    const-string v1, "dispatchCallback fail, wrapLocationRequest is null"

    invoke-static {v2, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/location/cache/Vw;->yn()Lcom/huawei/location/callback/d2;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/huawei/location/cache/Vw;->d2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/location/utils/LW;->yn(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/huawei/location/cache/Vw;->FB()I

    move-result v2

    const/16 v3, 0x66

    if-eq v2, v3, :cond_3

    const/16 v3, 0x68

    if-eq v2, v3, :cond_3

    const/16 v3, 0x12c

    if-eq v2, v3, :cond_3

    const/16 v3, 0x190

    if-eq v2, v3, :cond_3

    const/16 v3, 0x64

    if-ne v2, v3, :cond_0

    .line 2
    :cond_3
    invoke-virtual {v1}, Lcom/huawei/location/cache/Vw;->yn()Lcom/huawei/location/callback/d2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/location/callback/d2;->LW(Lcom/huawei/hms/location/HwLocationResult;)V

    goto :goto_0

    :cond_4
    :goto_1
    const-string v3, "dispatchCallback fail, request is invalid"

    invoke-static {v2, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-direct {p0, v1}, Lcom/huawei/location/logic/LW;->yn(Lcom/huawei/location/cache/Vw;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static yn(Lcom/huawei/location/cache/Vw;Lcom/huawei/location/callback/d2;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/huawei/location/cache/Vw;->Vw()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getMaxWaitTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v2

    cmp-long v4, v6, v4

    if-ltz v4, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getInterval()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    div-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    const-string v1, "HwLocationManager"

    const-string v2, "maxWaitTime is enable , add to MaxWaitTimeQueue"

    invoke-static {v1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/huawei/location/logic/zp$Vw;->yn()Lcom/huawei/location/logic/zp;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/huawei/location/cache/Vw;->E5()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getMaxWaitTime()J

    move-result-wide v2

    invoke-virtual {v1, p1, p0, v2, v3}, Lcom/huawei/location/logic/zp;->yn(Lcom/huawei/location/callback/d2;Ljava/lang/String;J)V

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    const/16 p1, 0x2775

    invoke-static {p1}, Lcom/huawei/location/constant/yn;->yn(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/location/lite/common/exception/LocationServiceException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_2
    return v1
.end method


# virtual methods
.method public final declared-synchronized FB(Lcom/huawei/location/cache/Vw;Lcom/huawei/location/callback/oc;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/huawei/location/cache/yn;->Vw()Lcom/huawei/location/cache/yn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->d2()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/huawei/location/cache/yn;->yn(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->d2()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/huawei/location/logic/LW;->yn(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :catch_0
    :try_start_2
    const-string v0, "HwLocationManager"

    .line 28
    .line 29
    const-string v1, "requestLocationUpdatesEx throw locationServiceException"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->FB()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "requestLocationUpdatesEx priority = "

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "HwLocationManager"

    .line 57
    .line 58
    invoke-static {v3, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x12c

    .line 62
    .line 63
    if-ne v0, v2, :cond_1

    .line 64
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/huawei/location/logic/LW;->yn(Lcom/huawei/location/cache/Vw;Lcom/huawei/location/callback/oc;)Lcom/huawei/location/callback/d2;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/16 v3, 0xc8

    .line 71
    .line 72
    if-ne v0, v3, :cond_6

    .line 73
    .line 74
    new-instance v0, Lcom/huawei/location/callback/E5;

    .line 75
    .line 76
    invoke-direct {v0, v1, p2}, Lcom/huawei/location/callback/E5;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lcom/huawei/location/callback/oc;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/huawei/location/logic/LW;->yn(Lcom/huawei/location/cache/Vw;Lcom/huawei/location/callback/d2;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {v0, p2}, Lcom/huawei/location/callback/d2;->Vw(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/huawei/location/cache/Vw;->yn(Lcom/huawei/location/callback/d2;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/huawei/location/cache/yn;->Vw()Lcom/huawei/location/cache/yn;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, p1}, Lcom/huawei/location/cache/yn;->yn(Lcom/huawei/location/cache/Vw;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/huawei/location/gnss/api/yn;->yn()Lcom/huawei/location/gnss/api/yn;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2, v1, v0}, Lcom/huawei/location/gnss/api/yn;->yn(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lcom/huawei/location/callback/d2;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/huawei/location/proxy/FB;->yn()Lcom/huawei/location/proxy/FB;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2, v0}, Lcom/huawei/location/proxy/FB;->yn(Lcom/huawei/location/callback/d2;)V

    .line 108
    .line 109
    .line 110
    move-object p2, v0

    .line 111
    :goto_1
    iget-object v0, p2, Lcom/huawei/location/callback/d2;->yn:Lcom/huawei/location/callback/oc;

    .line 112
    .line 113
    invoke-interface {v0}, Lcom/huawei/location/callback/oc;->yn()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/huawei/location/logic/LW;->Vw:Landroid/os/Handler;

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    new-instance v0, Landroid/os/HandlerThread;

    .line 121
    .line 122
    const-string v1, "FullSDK-hwLocationManager-HwLocationManager"

    .line 123
    .line 124
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 128
    .line 129
    .line 130
    new-instance v1, Landroid/os/Handler;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lcom/huawei/location/logic/LW;->Vw:Landroid/os/Handler;

    .line 140
    .line 141
    :cond_2
    iget-object v0, p0, Lcom/huawei/location/logic/LW;->Vw:Landroid/os/Handler;

    .line 142
    .line 143
    new-instance v1, Lcom/huawei/location/logic/dC;

    .line 144
    .line 145
    invoke-direct {v1, p2}, Lcom/huawei/location/logic/dC;-><init>(Lcom/huawei/location/callback/d2;)V

    .line 146
    .line 147
    .line 148
    const-wide/16 v3, 0x64

    .line 149
    .line 150
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->FB()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iget-object p2, p0, Lcom/huawei/location/logic/LW;->yn:Lcom/huawei/location/logic/E5;

    .line 158
    .line 159
    if-nez p2, :cond_3

    .line 160
    .line 161
    new-instance p2, Lcom/huawei/location/logic/E5;

    .line 162
    .line 163
    invoke-direct {p2}, Lcom/huawei/location/logic/E5;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p2, p0, Lcom/huawei/location/logic/LW;->yn:Lcom/huawei/location/logic/E5;

    .line 167
    .line 168
    :cond_3
    if-eq p1, v2, :cond_4

    .line 169
    .line 170
    const/16 p2, 0x66

    .line 171
    .line 172
    if-eq p1, p2, :cond_4

    .line 173
    .line 174
    const/16 p2, 0x68

    .line 175
    .line 176
    if-ne p1, p2, :cond_5

    .line 177
    .line 178
    :cond_4
    iget-object p1, p0, Lcom/huawei/location/logic/LW;->yn:Lcom/huawei/location/logic/E5;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;->registerNetworkObserve()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    .line 183
    :cond_5
    monitor-exit p0

    .line 184
    return-void

    .line 185
    :cond_6
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lcom/huawei/location/logic/LW;->Vw(Lcom/huawei/location/cache/Vw;Lcom/huawei/location/callback/oc;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    .line 187
    .line 188
    monitor-exit p0

    .line 189
    return-void

    .line 190
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    throw p1
.end method

.method public final declared-synchronized Vw(Lcom/huawei/location/cache/Vw;Lcom/huawei/location/callback/oc;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/huawei/location/cache/yn;->Vw()Lcom/huawei/location/cache/yn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->d2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/location/cache/yn;->yn(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->d2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/location/logic/LW;->yn(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    :try_start_2
    const-string v0, "HwLocationManager"

    const-string v1, "requestLocationUpdates throw locationServiceException"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->LW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "network"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/huawei/location/logic/LW;->yn(Lcom/huawei/location/cache/Vw;Lcom/huawei/location/callback/oc;)Lcom/huawei/location/callback/d2;

    move-result-object v0

    goto/16 :goto_4

    :sswitch_1
    const-string v0, "fused"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->isResendFromHMS()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/huawei/location/callback/dC;

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/huawei/location/callback/dC;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lcom/huawei/location/callback/oc;)V

    invoke-static {p1, v0}, Lcom/huawei/location/logic/LW;->yn(Lcom/huawei/location/cache/Vw;Lcom/huawei/location/callback/d2;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/location/callback/d2;->Vw(Z)V

    invoke-virtual {p1, v0}, Lcom/huawei/location/cache/Vw;->yn(Lcom/huawei/location/callback/d2;)V

    invoke-static {}, Lcom/huawei/location/gnss/api/yn;->yn()Lcom/huawei/location/gnss/api/yn;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/huawei/location/gnss/api/yn;->yn(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lcom/huawei/location/callback/d2;)V

    invoke-static {}, Lcom/huawei/location/proxy/FB;->yn()Lcom/huawei/location/proxy/FB;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/location/proxy/FB;->yn(Lcom/huawei/location/callback/d2;)V

    invoke-static {}, Lcom/huawei/location/cache/yn;->Vw()Lcom/huawei/location/cache/yn;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/location/cache/yn;->yn(Lcom/huawei/location/cache/Vw;)V

    iget-object v1, p0, Lcom/huawei/location/logic/LW;->FB:Lcom/huawei/location/provider/yn;

    invoke-virtual {v1, p1}, Lcom/huawei/location/provider/yn;->Vw(Lcom/huawei/location/cache/Vw;)V

    goto/16 :goto_4

    :cond_3
    sget-boolean v0, Lcom/huawei/location/logic/LW;->LW:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/huawei/location/callback/dC;

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/huawei/location/callback/dC;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lcom/huawei/location/callback/oc;)V

    invoke-static {p1, v0}, Lcom/huawei/location/logic/LW;->yn(Lcom/huawei/location/cache/Vw;Lcom/huawei/location/callback/d2;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/location/callback/d2;->Vw(Z)V

    invoke-virtual {p1, v0}, Lcom/huawei/location/cache/Vw;->yn(Lcom/huawei/location/callback/d2;)V

    invoke-static {}, Lcom/huawei/location/gnss/api/yn;->yn()Lcom/huawei/location/gnss/api/yn;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/huawei/location/gnss/api/yn;->yn(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lcom/huawei/location/callback/d2;)V

    invoke-static {}, Lcom/huawei/location/proxy/FB;->yn()Lcom/huawei/location/proxy/FB;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/location/proxy/FB;->yn(Lcom/huawei/location/callback/d2;)V

    invoke-static {}, Lcom/huawei/location/cache/yn;->Vw()Lcom/huawei/location/cache/yn;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/location/cache/yn;->yn(Lcom/huawei/location/cache/Vw;)V

    iget-object v1, p0, Lcom/huawei/location/logic/LW;->FB:Lcom/huawei/location/provider/yn;

    invoke-virtual {v1, p1}, Lcom/huawei/location/provider/yn;->Vw(Lcom/huawei/location/cache/Vw;)V

    invoke-static {}, Lcom/huawei/location/nlp/api/yn;->yn()Lcom/huawei/location/nlp/api/yn;

    move-result-object v1

    goto :goto_2

    :goto_1
    invoke-virtual {v1, v2}, Lcom/huawei/location/nlp/api/yn;->Vw(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V

    goto/16 :goto_4

    :cond_4
    new-instance v0, Lcom/huawei/location/callback/ut;

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/huawei/location/callback/ut;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lcom/huawei/location/callback/oc;)V

    invoke-static {p1, v0}, Lcom/huawei/location/logic/LW;->yn(Lcom/huawei/location/cache/Vw;Lcom/huawei/location/callback/d2;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/location/callback/d2;->Vw(Z)V

    invoke-virtual {p1, v0}, Lcom/huawei/location/cache/Vw;->yn(Lcom/huawei/location/callback/d2;)V

    invoke-static {}, Lcom/huawei/location/gnss/api/yn;->yn()Lcom/huawei/location/gnss/api/yn;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/huawei/location/gnss/api/yn;->yn(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lcom/huawei/location/callback/d2;)V

    invoke-static {}, Lcom/huawei/location/proxy/FB;->yn()Lcom/huawei/location/proxy/FB;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/location/proxy/FB;->yn(Lcom/huawei/location/callback/d2;)V

    invoke-static {}, Lcom/huawei/location/cache/yn;->Vw()Lcom/huawei/location/cache/yn;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/location/cache/yn;->yn(Lcom/huawei/location/cache/Vw;)V

    invoke-static {}, Lcom/huawei/location/nlp/api/yn;->yn()Lcom/huawei/location/nlp/api/yn;

    move-result-object v1

    :goto_2
    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v2

    goto :goto_1

    .line 4
    :sswitch_2
    const-string v0, "gps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 5
    :cond_5
    new-instance v0, Lcom/huawei/location/callback/ut;

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/huawei/location/callback/ut;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lcom/huawei/location/callback/oc;)V

    invoke-static {p1, v0}, Lcom/huawei/location/logic/LW;->yn(Lcom/huawei/location/cache/Vw;Lcom/huawei/location/callback/d2;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/location/callback/d2;->Vw(Z)V

    invoke-virtual {p1, v0}, Lcom/huawei/location/cache/Vw;->yn(Lcom/huawei/location/callback/d2;)V

    invoke-static {}, Lcom/huawei/location/cache/yn;->Vw()Lcom/huawei/location/cache/yn;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/location/cache/yn;->yn(Lcom/huawei/location/cache/Vw;)V

    invoke-static {}, Lcom/huawei/location/gnss/api/yn;->yn()Lcom/huawei/location/gnss/api/yn;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/huawei/location/gnss/api/yn;->yn(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lcom/huawei/location/callback/d2;)V

    invoke-static {}, Lcom/huawei/location/proxy/FB;->yn()Lcom/huawei/location/proxy/FB;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/location/proxy/FB;->yn(Lcom/huawei/location/callback/d2;)V

    goto :goto_4

    .line 6
    :sswitch_3
    const-string v2, "passive"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_3
    const-string p1, "HwLocationManager"

    const-string p2, "end"

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 7
    :cond_6
    :try_start_3
    new-instance v1, Lcom/huawei/location/callback/zp;

    invoke-direct {v1, v0, p2}, Lcom/huawei/location/callback/zp;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lcom/huawei/location/callback/oc;)V

    invoke-static {p1, v1}, Lcom/huawei/location/logic/LW;->yn(Lcom/huawei/location/cache/Vw;Lcom/huawei/location/callback/d2;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/location/callback/d2;->Vw(Z)V

    invoke-virtual {p1, v1}, Lcom/huawei/location/cache/Vw;->yn(Lcom/huawei/location/callback/d2;)V

    invoke-static {}, Lcom/huawei/location/cache/yn;->Vw()Lcom/huawei/location/cache/yn;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/huawei/location/cache/yn;->yn(Lcom/huawei/location/cache/Vw;)V

    invoke-static {}, Lcom/huawei/location/gnss/api/yn;->yn()Lcom/huawei/location/gnss/api/yn;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/huawei/location/gnss/api/yn;->yn(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lcom/huawei/location/callback/d2;)V

    invoke-static {}, Lcom/huawei/location/proxy/FB;->yn()Lcom/huawei/location/proxy/FB;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/location/proxy/FB;->yn(Lcom/huawei/location/callback/d2;)V

    move-object v0, v1

    :goto_4
    invoke-interface {p2}, Lcom/huawei/location/callback/oc;->yn()V

    .line 8
    iget-object p2, p0, Lcom/huawei/location/logic/LW;->Vw:Landroid/os/Handler;

    if-nez p2, :cond_7

    new-instance p2, Landroid/os/HandlerThread;

    const-string v1, "FullSDK-hwLocationManager-HwLocationManager"

    invoke-direct {p2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/huawei/location/logic/LW;->Vw:Landroid/os/Handler;

    :cond_7
    iget-object p2, p0, Lcom/huawei/location/logic/LW;->Vw:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/location/logic/dC;

    invoke-direct {v1, v0}, Lcom/huawei/location/logic/dC;-><init>(Lcom/huawei/location/callback/d2;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->FB()I

    move-result p1

    .line 10
    iget-object p2, p0, Lcom/huawei/location/logic/LW;->yn:Lcom/huawei/location/logic/E5;

    if-nez p2, :cond_8

    new-instance p2, Lcom/huawei/location/logic/E5;

    invoke-direct {p2}, Lcom/huawei/location/logic/E5;-><init>()V

    iput-object p2, p0, Lcom/huawei/location/logic/LW;->yn:Lcom/huawei/location/logic/E5;

    :cond_8
    const/16 p2, 0x12c

    if-eq p1, p2, :cond_9

    const/16 p2, 0x66

    if-eq p1, p2, :cond_9

    const/16 p2, 0x68

    if-ne p1, p2, :cond_a

    .line 11
    :cond_9
    iget-object p1, p0, Lcom/huawei/location/logic/LW;->yn:Lcom/huawei/location/logic/E5;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;->registerNetworkObserve()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    monitor-exit p0

    return-void

    .line 12
    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f3590d9 -> :sswitch_3
        0x190aa -> :sswitch_2
        0x5d44923 -> :sswitch_1
        0x6de15a2e -> :sswitch_0
    .end sparse-switch
.end method

.method public final yn(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/location/lite/common/exception/LocationServiceException;
        }
    .end annotation

    .line 17
    invoke-static {}, Lcom/huawei/location/cache/yn;->Vw()Lcom/huawei/location/cache/yn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/location/cache/yn;->Vw(Ljava/lang/String;)Lcom/huawei/location/cache/Vw;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->LW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/location/logic/LW;->yn(Lcom/huawei/location/cache/Vw;)V

    return-void

    :cond_0
    new-instance p1, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    const/16 v0, 0x2a34

    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/huawei/location/lite/common/exception/LocationServiceException;-><init>(ILjava/lang/String;)V

    throw p1
.end method
