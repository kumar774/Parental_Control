.class public Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final TAG:Ljava/lang/String; = "com.huawei.riemann.gnsslocation.api.vdr.VdrLocationClient"


# instance fields
.field public mVdrLocManager:Lcom/huawei/location/FB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/huawei/location/FB;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1, p2}, Lcom/huawei/location/FB;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->mVdrLocManager:Lcom/huawei/location/FB;

    .line 16
    .line 17
    sget-object p1, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string p2, "VDR version time: 20211124"

    .line 20
    .line 21
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "Context can not be null"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    sget-object p2, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "vdr client error: "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public process(Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->mVdrLocManager:Lcom/huawei/location/FB;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string p3, "proc manager null"

    .line 8
    .line 9
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string v1, "vdr process start"

    .line 14
    .line 15
    const-string v2, "VdrLocationManager"

    .line 16
    .line 17
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string v1, "pvt null in proc"

    .line 23
    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_1
    if-nez p2, :cond_2

    .line 28
    .line 29
    const-string v1, "obs null in proc"

    .line 30
    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_2
    if-nez p3, :cond_3

    .line 35
    .line 36
    const-string p1, "sensors null in proc"

    .line 37
    .line 38
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :cond_3
    sget-object v1, Lcom/huawei/location/FB;->dC:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    sget-boolean v1, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->FB:Z

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    :cond_4
    move-object v6, p1

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_5
    const/4 v1, 0x0

    .line 55
    new-array v3, v1, [Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;

    .line 56
    .line 57
    new-array v4, v1, [Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;

    .line 58
    .line 59
    if-eqz p2, :cond_7

    .line 60
    .line 61
    array-length v3, p2

    .line 62
    new-array v3, v3, [Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;

    .line 63
    .line 64
    array-length v4, p2

    .line 65
    new-array v4, v4, [Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;

    .line 66
    .line 67
    :goto_0
    array-length v5, p2

    .line 68
    if-ge v1, v5, :cond_7

    .line 69
    .line 70
    aget-object v5, p2, v1

    .line 71
    .line 72
    if-nez v5, :cond_6

    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v6, "rawMeasurements["

    .line 77
    .line 78
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v6, "] is null"

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    invoke-virtual {v5}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;->getGnssClock()Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    aput-object v5, v3, v1

    .line 102
    .line 103
    aget-object v5, p2, v1

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;->getSatelliteMeasurement()Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    aput-object v5, v4, v1

    .line 110
    .line 111
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    move-object v7, v3

    .line 115
    move-object v8, v4

    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, "vdr process algo start: "

    .line 119
    .line 120
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget v1, v0, Lcom/huawei/location/FB;->FB:I

    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    iput v1, v0, Lcom/huawei/location/FB;->FB:I

    .line 128
    .line 129
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    sget-object v5, Lcom/huawei/location/FB;->dC:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    .line 140
    .line 141
    move-object v6, p1

    .line 142
    move-object v9, p3

    .line 143
    move-object v10, p4

    .line 144
    invoke-virtual/range {v5 .. v10}, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->vdrProcess(Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;[Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string p3, "vdr process algo finished: "

    .line 151
    .line 152
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget p3, v0, Lcom/huawei/location/FB;->LW:I

    .line 156
    .line 157
    add-int/lit8 p3, p3, 0x1

    .line 158
    .line 159
    iput p3, v0, Lcom/huawei/location/FB;->LW:I

    .line 160
    .line 161
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    iget-object p2, v0, Lcom/huawei/location/FB;->yn:Lcom/huawei/location/ut;

    .line 172
    .line 173
    if-nez p2, :cond_8

    .line 174
    .line 175
    const-string p2, "lpm is null in proc"

    .line 176
    .line 177
    invoke-static {v2, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_8
    const-string p2, "LogPersistenceManager"

    .line 182
    .line 183
    const-string p3, "log p helper null when proc"

    .line 184
    .line 185
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :goto_2
    const-string p1, "wp is null in proc"

    .line 190
    .line 191
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    return-object v6
.end method

.method public startLocation(Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->mVdrLocManager:Lcom/huawei/location/FB;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "start n"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-boolean v1, v0, Lcom/huawei/location/FB;->Vw:Z

    .line 15
    .line 16
    const-string v2, "VdrLocationManager"

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string p1, "already started"

    .line 21
    .line 22
    :goto_0
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lcom/huawei/location/FB;->Vw:Z

    .line 28
    .line 29
    iget-object v0, v0, Lcom/huawei/location/FB;->yn:Lcom/huawei/location/ut;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "lph is null"

    .line 34
    .line 35
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v0}, Lcom/huawei/location/ut;->Vw()V

    .line 40
    .line 41
    .line 42
    const-string v0, "LogPersistenceManager"

    .line 43
    .line 44
    const-string v1, "log ph is null when start"

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object v0, Lcom/huawei/location/FB;->dC:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-boolean v0, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->FB:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    sget-object v0, Lcom/huawei/location/FB;->dC:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->vdrStart(Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    const-string p1, "start vdr location finished, transPath: "

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    const-string p1, "start: wp is null"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_3
    const/4 p1, 0x0

    .line 79
    return p1
.end method

.method public stopLocation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->mVdrLocManager:Lcom/huawei/location/FB;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "stop n"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, v0, Lcom/huawei/location/FB;->Vw:Z

    .line 14
    .line 15
    const-string v2, "VdrLocationManager"

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v0, "already stopped"

    .line 20
    .line 21
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lcom/huawei/location/FB;->Vw:Z

    .line 27
    .line 28
    sget-object v3, Lcom/huawei/location/FB;->dC:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    .line 29
    .line 30
    if-eqz v3, :cond_7

    .line 31
    .line 32
    sget-boolean v3, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->FB:Z

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v3, Lcom/huawei/location/FB;->dC:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->vdrStop()I

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lcom/huawei/location/FB;->yn:Lcom/huawei/location/ut;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string v0, "lpm is null"

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-boolean v3, v0, Lcom/huawei/location/ut;->FB:Z

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iput-boolean v1, v0, Lcom/huawei/location/ut;->FB:Z

    .line 58
    .line 59
    iget-object v1, v0, Lcom/huawei/location/ut;->Vw:Landroid/os/Handler;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v1, v0, Lcom/huawei/location/ut;->yn:Lcom/huawei/location/ut$yn;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 72
    .line 73
    .line 74
    :cond_6
    iput-object v3, v0, Lcom/huawei/location/ut;->Vw:Landroid/os/Handler;

    .line 75
    .line 76
    iput-object v3, v0, Lcom/huawei/location/ut;->yn:Lcom/huawei/location/ut$yn;

    .line 77
    .line 78
    :goto_0
    const-string v0, "LogPersistenceManager"

    .line 79
    .line 80
    const-string v1, "log ph is null when stop"

    .line 81
    .line 82
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    const-string v0, "stop vdr location finished"

    .line 86
    .line 87
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_7
    :goto_1
    const-string v0, "stop: wp is null"

    .line 92
    .line 93
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public updateEphemeris(Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->mVdrLocManager:Lcom/huawei/location/FB;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "no ephemeris data"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "updateEphemeris start"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->mVdrLocManager:Lcom/huawei/location/FB;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/huawei/location/FB;->dC:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    .line 26
    .line 27
    const-string v2, "VdrLocationManager"

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    sget-boolean v1, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->FB:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v1, Lcom/huawei/location/FB;->dC:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->vdrUpdateEphemeris(Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lcom/huawei/location/FB;->yn:Lcom/huawei/location/ut;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const-string p1, "lpm is null"

    .line 46
    .line 47
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const-string p1, "LogPersistenceManager"

    .line 52
    .line 53
    const-string v0, "log p helper null when eph"

    .line 54
    .line 55
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    const-string p1, "update ephemeris finished"

    .line 59
    .line 60
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    :goto_0
    const-string p1, "update: wp is null"

    .line 65
    .line 66
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-void
.end method
