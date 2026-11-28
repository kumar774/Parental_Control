.class public final Lcom/huawei/location/nlp/api/yn;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static final G3:[B

.field private static volatile Yx:Lcom/huawei/location/nlp/api/yn;


# instance fields
.field private E5:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;",
            ">;"
        }
    .end annotation
.end field

.field private FB:Landroid/os/Handler;

.field private LW:Lcom/huawei/location/nlp/network/OnlineLocationService;

.field private Ot:J

.field public Vw:J

.field private d2:Lcom/huawei/location/nlp/scan/dC;

.field private dC:Lcom/huawei/hms/location/LocationProviderCallback;

.field private oc:Z

.field private ut:Z

.field public yn:J

.field private zp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/huawei/location/nlp/api/yn;->G3:[B

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/huawei/location/nlp/api/yn;->yn:J

    .line 7
    .line 8
    const-wide/32 v0, 0x15180

    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lcom/huawei/location/nlp/api/yn;->Vw:J

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/huawei/location/nlp/api/yn;->ut:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/huawei/location/nlp/api/yn;->oc:Z

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/huawei/location/nlp/api/yn;->Ot:J

    .line 22
    .line 23
    new-instance v0, Lcom/huawei/location/nlp/network/OnlineLocationService;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/huawei/location/nlp/network/OnlineLocationService;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/huawei/location/nlp/api/yn;->LW:Lcom/huawei/location/nlp/network/OnlineLocationService;

    .line 29
    .line 30
    new-instance v0, Lcom/huawei/location/nlp/api/yn$yn;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/huawei/location/nlp/api/yn$yn;-><init>(Lcom/huawei/location/nlp/api/yn;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/huawei/location/nlp/scan/dC;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/huawei/location/nlp/scan/dC;-><init>(Lcom/huawei/location/nlp/api/Vw;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/huawei/location/nlp/api/yn;->d2:Lcom/huawei/location/nlp/scan/dC;

    .line 41
    .line 42
    invoke-static {}, Lcom/huawei/location/nlp/scan/dC;->yn()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/huawei/location/nlp/api/yn;->zp:I

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/huawei/location/nlp/api/yn;->Vw()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 52
    .line 53
    new-instance v1, Lcom/huawei/location/nlp/api/yn$Vw;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/huawei/location/nlp/api/yn$Vw;-><init>()V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0xb

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/huawei/location/nlp/api/yn;->E5:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 64
    .line 65
    invoke-static {}, Lcom/huawei/location/lite/common/config/ConfigManager;->getInstance()Lcom/huawei/location/lite/common/config/ConfigManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "position_min_interval"

    .line 70
    .line 71
    const-string v2, "location"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/huawei/location/lite/common/config/ConfigManager;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Lcom/huawei/location/lite/common/config/ConfigManager;->getInstance()Lcom/huawei/location/lite/common/config/ConfigManager;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v3, "position_max_interval"

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Lcom/huawei/location/lite/common/config/ConfigManager;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "minInterval is "

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, ", maxInterval is "

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "NLPClient"

    .line 110
    .line 111
    invoke-static {v3, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_0

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    iput-wide v4, p0, Lcom/huawei/location/nlp/api/yn;->yn:J

    .line 125
    .line 126
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    iput-wide v0, p0, Lcom/huawei/location/nlp/api/yn;->Vw:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    :cond_1
    return-void

    .line 139
    :catch_0
    const-string v0, "parse interval fail "

    .line 140
    .line 141
    invoke-static {v3, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private Vw()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FullSDK-onlineLocation-request"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/huawei/location/nlp/api/yn$FB;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/huawei/location/nlp/api/yn$FB;-><init>(Lcom/huawei/location/nlp/api/yn;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/huawei/location/nlp/api/yn;->FB:Landroid/os/Handler;

    return-void
.end method

.method private dC()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/huawei/location/nlp/api/yn;->E5:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getInterval()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lcom/huawei/location/nlp/api/yn;->Ot:J

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_2
    iget-wide v2, p0, Lcom/huawei/location/nlp/api/yn;->yn:J

    .line 31
    .line 32
    const-wide/16 v4, 0x3e8

    .line 33
    .line 34
    mul-long/2addr v2, v4

    .line 35
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-wide v2, p0, Lcom/huawei/location/nlp/api/yn;->Vw:J

    .line 40
    .line 41
    mul-long/2addr v2, v4

    .line 42
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcom/huawei/location/nlp/api/yn;->Ot:J

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "currentInterval is "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-wide v1, p0, Lcom/huawei/location/nlp/api/yn;->Ot:J

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "NLPClient"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/huawei/location/nlp/api/yn;->d2:Lcom/huawei/location/nlp/scan/dC;

    .line 70
    .line 71
    iget-wide v1, p0, Lcom/huawei/location/nlp/api/yn;->Ot:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/huawei/location/nlp/scan/dC;->yn(J)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static yn()Lcom/huawei/location/nlp/api/yn;
    .locals 2

    .line 5
    sget-object v0, Lcom/huawei/location/nlp/api/yn;->Yx:Lcom/huawei/location/nlp/api/yn;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/location/nlp/api/yn;->G3:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/location/nlp/api/yn;->Yx:Lcom/huawei/location/nlp/api/yn;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/location/nlp/api/yn;

    invoke-direct {v1}, Lcom/huawei/location/nlp/api/yn;-><init>()V

    sput-object v1, Lcom/huawei/location/nlp/api/yn;->Yx:Lcom/huawei/location/nlp/api/yn;

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
    sget-object v0, Lcom/huawei/location/nlp/api/yn;->Yx:Lcom/huawei/location/nlp/api/yn;

    return-object v0
.end method

.method static yn(Lcom/huawei/location/nlp/api/yn;Z)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "NLPClient"

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/LocationUtil;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/location/nlp/api/yn;->FB:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/huawei/location/nlp/api/yn;->FB:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/huawei/location/nlp/api/yn;->Ot:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    new-instance p1, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;

    invoke-direct {p1}, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;-><init>()V

    iget v2, p0, Lcom/huawei/location/nlp/api/yn;->zp:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-static {}, Lcom/huawei/location/nlp/logic/yn;->dC()Lcom/huawei/location/nlp/logic/yn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/location/nlp/logic/yn;->E5()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->setWifiScanResult(Ljava/util/List;)V

    invoke-static {}, Lcom/huawei/location/nlp/logic/yn;->dC()Lcom/huawei/location/nlp/logic/yn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/location/nlp/logic/yn;->Vw()Z

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    invoke-static {}, Lcom/huawei/location/nlp/logic/yn;->dC()Lcom/huawei/location/nlp/logic/yn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/location/nlp/logic/yn;->FB()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->setCellInfos(Ljava/util/List;)V

    invoke-static {}, Lcom/huawei/location/nlp/logic/yn;->dC()Lcom/huawei/location/nlp/logic/yn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/location/nlp/logic/yn;->yn()Z

    move-result v2

    goto :goto_1

    .line 3
    :cond_3
    invoke-static {}, Lcom/huawei/location/nlp/logic/yn;->dC()Lcom/huawei/location/nlp/logic/yn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/location/nlp/logic/yn;->E5()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/huawei/location/nlp/logic/yn;->dC()Lcom/huawei/location/nlp/logic/yn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/location/nlp/logic/yn;->Vw()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v2}, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->setWifiScanResult(Ljava/util/List;)V

    :cond_4
    invoke-static {}, Lcom/huawei/location/nlp/logic/yn;->dC()Lcom/huawei/location/nlp/logic/yn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/location/nlp/logic/yn;->FB()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/huawei/location/nlp/logic/yn;->dC()Lcom/huawei/location/nlp/logic/yn;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/location/nlp/logic/yn;->yn()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1, v2}, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->setCellInfos(Ljava/util/List;)V

    :cond_5
    iget-boolean v2, p0, Lcom/huawei/location/nlp/api/yn;->ut:Z

    if-eqz v2, :cond_6

    const-string v2, "The first online location request verifies only Wi-Fi availability."

    invoke-static {v1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/huawei/location/nlp/api/yn;->ut:Z

    move v2, v4

    goto :goto_1

    :cond_6
    if-nez v4, :cond_8

    if-eqz v5, :cond_7

    goto :goto_0

    :cond_7
    move v2, v0

    goto :goto_1

    :cond_8
    :goto_0
    move v2, v3

    .line 4
    :goto_1
    iget-object v4, p0, Lcom/huawei/location/nlp/api/yn;->dC:Lcom/huawei/hms/location/LocationProviderCallback;

    if-nez v4, :cond_9

    const-string p0, "mLocationProviderCallback is null, return here"

    :goto_2
    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    if-nez v2, :cond_a

    :try_start_0
    iput-boolean v0, p0, Lcom/huawei/location/nlp/api/yn;->oc:Z

    const-string p1, "doRequest, cache is invalid"

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/location/nlp/api/yn;->dC:Lcom/huawei/hms/location/LocationProviderCallback;

    new-instance p1, Lcom/huawei/hms/location/HwLocationResult;

    const/16 v0, 0x2774

    invoke-static {v0}, Lcom/huawei/location/nlp/constant/yn;->yn(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Lcom/huawei/hms/location/HwLocationResult;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/huawei/hms/location/LocationProviderCallback;->onLocationChanged(Lcom/huawei/hms/location/HwLocationResult;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_a
    iput-boolean v3, p0, Lcom/huawei/location/nlp/api/yn;->oc:Z

    iget-object p0, p0, Lcom/huawei/location/nlp/api/yn;->LW:Lcom/huawei/location/nlp/network/OnlineLocationService;

    invoke-virtual {p0, p1}, Lcom/huawei/location/nlp/network/OnlineLocationService;->getLocationFromCloud(Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;)Lcom/huawei/hms/location/HwLocationResult;

    move-result-object p0

    invoke-interface {v4, p0}, Lcom/huawei/hms/location/LocationProviderCallback;->onLocationChanged(Lcom/huawei/hms/location/HwLocationResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mLocationProviderCallback onLocationChanged error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_b
    :goto_4
    const-string p0, "doRequest fail, Network or LocationEnabled is not available"

    goto :goto_2
.end method

.method static synthetic yn(Lcom/huawei/location/nlp/api/yn;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huawei/location/nlp/api/yn;->oc:Z

    return p0
.end method


# virtual methods
.method public final FB()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/location/nlp/api/yn;->E5:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "NLPClient"

    .line 11
    .line 12
    const-string v1, "startRequest"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/location/nlp/api/yn;->FB:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/huawei/location/nlp/api/yn;->FB:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/huawei/location/nlp/api/yn;->FB:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/huawei/location/nlp/api/yn;->d2:Lcom/huawei/location/nlp/scan/dC;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/huawei/location/nlp/scan/dC;->Vw()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final LW()V
    .locals 2

    .line 1
    const-string v0, "NLPClient"

    .line 2
    .line 3
    const-string v1, "stopRequest"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/location/nlp/api/yn;->FB:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/location/nlp/api/yn;->FB:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/huawei/location/nlp/api/yn;->d2:Lcom/huawei/location/nlp/scan/dC;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/huawei/location/nlp/scan/dC;->FB()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Vw(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/nlp/api/yn;->E5:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "requestLocationUpdates, nlpCache size is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/nlp/api/yn;->E5:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NLPClient"

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/huawei/location/nlp/api/yn;->Ot:J

    const-wide/16 v2, 0x1388

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    invoke-direct {p0}, Lcom/huawei/location/nlp/api/yn;->dC()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/huawei/location/nlp/api/yn;->dC()V

    invoke-virtual {p0}, Lcom/huawei/location/nlp/api/yn;->FB()V

    return-void
.end method

.method public final yn(Lcom/huawei/hms/location/LocationProviderCallback;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/huawei/location/nlp/api/yn;->dC:Lcom/huawei/hms/location/LocationProviderCallback;

    return-void
.end method

.method public final yn(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/huawei/location/nlp/api/yn;->E5:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "removeLocationUpdates, nlpCache size is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/nlp/api/yn;->E5:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NLPClient"

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/location/nlp/api/yn;->E5:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/location/nlp/api/yn;->LW()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/location/nlp/api/yn;->Ot:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/location/nlp/api/yn;->ut:Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/location/nlp/api/yn;->dC()V

    return-void
.end method
