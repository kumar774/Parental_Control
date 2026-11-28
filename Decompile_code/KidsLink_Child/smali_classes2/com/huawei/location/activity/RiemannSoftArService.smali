.class public Lcom/huawei/location/activity/RiemannSoftArService;
.super Lcom/huawei/location/base/activity/AbstractARServiceManager;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/huawei/location/activity/callback/yn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/activity/RiemannSoftArService$Vw;
    }
.end annotation


# static fields
.field private static final ACQUISITION_FREQUENCY:I = 0x2710

.field public static final ACTIVITY_TRANSITION_UPDATETIMNE:J = 0x3e8L

.field private static final BASE_CONFIDENCE:I = 0x32

.field private static final FULL_CONFIDENCE:I = 0x64

.field private static final INIT_VALUE:J = -0x1L

.field private static final JUDGE_INVALID_TIME:I = 0x5f5e100

.field private static final MAX_INVALID_TIME:I = 0x2710

.field private static final ONE:I = 0x1

.field private static final SAMPLE_LIST_SIZE:I = 0x64

.field private static final SAMPLE_SIZE:I = 0x4

.field private static final SENSOR_LIST_ALL:I = 0x290

.field private static final SENSOR_LIST_SIZE:I = 0x100

.field private static final SYNC_LIST_LOCK:[B

.field private static final SYNC_LOCK:[B

.field private static final TAG:Ljava/lang/String; = "RiemannSoftArService"

.field private static final ZERO:I

.field private static volatile instance:Lcom/huawei/location/activity/RiemannSoftArService;


# instance fields
.field private acc:Landroid/hardware/Sensor;

.field private accRecordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/activity/model/E5;",
            ">;"
        }
    .end annotation
.end field

.field private alreadyRegister:Z

.field private alreadyRequestAR:Z

.field private atProvider:Lcom/huawei/location/activity/model/Vw;

.field private context:Landroid/content/Context;

.field private delay:J

.field private needToWait:Z

.field private ori:Landroid/hardware/Sensor;

.field private oriRecordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/activity/model/E5;",
            ">;"
        }
    .end annotation
.end field

.field private sensorManager:Landroid/hardware/SensorManager;

.field private updatTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lcom/huawei/location/activity/RiemannSoftArService;->SYNC_LOCK:[B

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    sput-object v0, Lcom/huawei/location/activity/RiemannSoftArService;->SYNC_LIST_LOCK:[B

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/huawei/location/base/activity/AbstractARServiceManager;-><init>(Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->accRecordList:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->oriRecordList:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getHMSContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->context:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->needToWait:Z

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iput-wide v1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->updatTime:J

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->alreadyRegister:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->alreadyRequestAR:Z

    .line 46
    .line 47
    iget-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->context:Landroid/content/Context;

    .line 48
    .line 49
    const-string v1, "sensor"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v1, v0, Landroid/hardware/SensorManager;

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    const-string v0, "RiemannSoftArService"

    .line 60
    .line 61
    const-string v1, "no sensorManager service"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    check-cast v0, Landroid/hardware/SensorManager;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->sensorManager:Landroid/hardware/SensorManager;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->acc:Landroid/hardware/Sensor;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->sensorManager:Landroid/hardware/SensorManager;

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->ori:Landroid/hardware/Sensor;

    .line 86
    .line 87
    new-instance v0, Lcom/huawei/location/activity/model/Vw;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/huawei/location/activity/model/Vw;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->atProvider:Lcom/huawei/location/activity/model/Vw;

    .line 93
    .line 94
    return-void
.end method

.method static synthetic access$100(Lcom/huawei/location/activity/RiemannSoftArService;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->getDetectedActivities()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Lcom/huawei/location/activity/RiemannSoftArService;)Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->recognitionMappingManager:Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkDateVilid(Ljava/util/List;Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/location/activity/model/E5;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/location/activity/model/E5;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/huawei/location/activity/model/E5;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/huawei/location/activity/model/E5;->yn()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/huawei/location/activity/model/E5;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/huawei/location/activity/model/E5;->yn()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sub-long/2addr v1, v3

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide/32 v3, 0x5f5e100

    .line 28
    .line 29
    .line 30
    cmp-long v1, v1, v3

    .line 31
    .line 32
    const-string v2, "RiemannSoftArService"

    .line 33
    .line 34
    const-string v5, "difference time  is : "

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/huawei/location/activity/model/E5;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/huawei/location/activity/model/E5;->yn()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/huawei/location/activity/model/E5;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/huawei/location/activity/model/E5;->yn()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    sub-long/2addr v3, p1

    .line 64
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-static {v2, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v0

    .line 75
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v6, 0x1

    .line 80
    sub-int/2addr v1, v6

    .line 81
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lcom/huawei/location/activity/model/E5;

    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/huawei/location/activity/model/E5;->yn()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lcom/huawei/location/activity/model/E5;

    .line 96
    .line 97
    invoke-virtual {v9}, Lcom/huawei/location/activity/model/E5;->yn()J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    sub-long/2addr v7, v9

    .line 102
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    cmp-long v3, v7, v3

    .line 107
    .line 108
    if-lez v3, :cond_1

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/huawei/location/activity/model/E5;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/huawei/location/activity/model/E5;->yn()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/huawei/location/activity/model/E5;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/huawei/location/activity/model/E5;->yn()J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    sub-long/2addr v4, p1

    .line 136
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    return v6
.end method

.method private checkIfValid()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/huawei/location/activity/RiemannSoftArService;->SYNC_LIST_LOCK:[B

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-wide v3, p0, Lcom/huawei/location/activity/RiemannSoftArService;->updatTime:J

    .line 9
    .line 10
    sub-long/2addr v0, v3

    .line 11
    const-wide/16 v3, 0x2710

    .line 12
    .line 13
    cmp-long v0, v0, v3

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "RiemannSoftArService"

    .line 18
    .line 19
    const-string v1, "sensor data is not valid !"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->oriRecordList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->accRecordList:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v2

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method

.method private dealWithDatas()Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/entity/activity/DetectedActivity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, v1, Lcom/huawei/location/activity/RiemannSoftArService;->accRecordList:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v4, v1, Lcom/huawei/location/activity/RiemannSoftArService;->oriRecordList:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v5, 0x100

    move v7, v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x4

    if-gt v6, v11, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v12

    if-lt v12, v7, :cond_0

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v12

    if-ge v12, v7, :cond_1

    :cond_0
    const/4 v6, 0x0

    goto/16 :goto_2d

    :cond_1
    invoke-virtual {v2, v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v3, v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    move-result-object v13

    invoke-direct {v1, v12, v13}, Lcom/huawei/location/activity/RiemannSoftArService;->checkDateVilid(Ljava/util/List;Ljava/util/List;)Z

    move-result v12

    if-nez v12, :cond_2

    const-string v9, "RiemannSoftArService"

    const-string v11, "data not valid ! drop it "

    invoke-static {v9, v11}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x64

    add-int/lit8 v7, v7, 0x64

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move/from16 v25, v6

    const/4 v6, 0x0

    const/4 v9, 0x1

    goto/16 :goto_2c

    :cond_2
    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v2, v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v3, v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    move-result-object v14

    .line 1
    const-string v15, "ResultPredict"

    const-string v11, "predict..."

    invoke-static {v15, v11}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    :goto_1
    if-ge v13, v5, :cond_3

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/huawei/location/activity/model/E5;

    invoke-virtual/range {v19 .. v19}, Lcom/huawei/location/activity/model/E5;->Vw()F

    move-result v19

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/huawei/location/activity/model/E5;

    invoke-virtual/range {v20 .. v20}, Lcom/huawei/location/activity/model/E5;->FB()F

    move-result v20

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/huawei/location/activity/model/E5;

    invoke-virtual/range {v21 .. v21}, Lcom/huawei/location/activity/model/E5;->LW()F

    move-result v21

    const/4 v5, 0x3

    const/16 v22, 0x2

    new-array v4, v5, [F

    aput v19, v4, v17

    aput v20, v4, v16

    aput v21, v4, v22

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/location/activity/model/E5;

    invoke-virtual {v5}, Lcom/huawei/location/activity/model/E5;->Vw()F

    move-result v5

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/huawei/location/activity/model/E5;

    invoke-virtual/range {v19 .. v19}, Lcom/huawei/location/activity/model/E5;->FB()F

    move-result v19

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/huawei/location/activity/model/E5;

    invoke-virtual/range {v20 .. v20}, Lcom/huawei/location/activity/model/E5;->LW()F

    move-result v20

    move-object/from16 v21, v2

    const/4 v2, 0x3

    new-array v2, v2, [F

    aput v5, v2, v17

    aput v19, v2, v16

    aput v20, v2, v22

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v21

    const/16 v5, 0x100

    goto :goto_1

    :cond_3
    move-object/from16 v21, v2

    const/16 v22, 0x2

    .line 2
    invoke-static {v11}, Lcom/huawei/location/activity/model/FB;->yn(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v15}, Lcom/huawei/location/activity/model/FB;->yn(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v11, v17

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [F

    array-length v12, v12

    move/from16 v13, v22

    new-array v14, v13, [I

    aput v12, v14, v16

    aput v5, v14, v11

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[F

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [F

    array-length v15, v15

    new-array v11, v13, [I

    aput v15, v11, v16

    aput v14, v11, v17

    invoke-static {v5, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[F

    move/from16 v11, v17

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_4

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    aget-object v14, v12, v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [F

    array-length v15, v15

    move-object/from16 v19, v2

    move/from16 v2, v17

    invoke-static {v13, v2, v14, v2, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v19

    const/16 v17, 0x0

    goto :goto_2

    :cond_4
    move-object/from16 v19, v2

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v2, v11, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    aget-object v13, v5, v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [F

    array-length v14, v14

    const/4 v15, 0x0

    invoke-static {v11, v15, v13, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    array-length v2, v12

    move/from16 v11, v16

    if-ge v2, v11, :cond_6

    move-object/from16 v23, v3

    move-object/from16 v2, v19

    const/16 v20, 0x0

    goto/16 :goto_13

    :cond_6
    array-length v2, v12

    aget-object v13, v12, v15

    array-length v13, v13

    const/4 v14, 0x2

    const/16 v20, 0x0

    new-array v4, v14, [I

    aput v13, v4, v11

    aput v2, v4, v15

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    move v4, v15

    :goto_4
    array-length v13, v12

    if-ge v4, v13, :cond_14

    aget-object v13, v5, v4

    aget v14, v13, v15

    aget v16, v13, v11

    const/16 v22, 0x2

    aget v13, v13, v22

    move/from16 v23, v11

    move/from16 v17, v15

    const/4 v15, 0x3

    new-array v11, v15, [F

    aput v14, v11, v17

    aput v16, v11, v23

    aput v13, v11, v22

    aget-object v13, v12, v4

    aget v14, v13, v17

    move/from16 v15, v23

    move-object/from16 v23, v3

    new-array v3, v15, [F

    aput v14, v3, v17

    aget v14, v13, v15

    move/from16 v24, v4

    new-array v4, v15, [F

    aput v14, v4, v17

    aget v13, v13, v22

    new-array v14, v15, [F

    aput v13, v14, v17

    filled-new-array {v3, v4, v14}, [[F

    move-result-object v3

    .line 4
    aget v4, v11, v17

    aget v13, v11, v15

    aget v11, v11, v22

    const v14, 0x3c8efa35

    mul-float/2addr v4, v14

    mul-float/2addr v11, v14

    mul-float/2addr v13, v14

    float-to-double v14, v4

    move-object/from16 v25, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v4, v14

    float-to-double v14, v11

    move v11, v3

    move/from16 v26, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v4, v14

    float-to-double v13, v13

    move v15, v3

    move/from16 v27, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v4, v13

    const/high16 v13, -0x40800000    # -1.0f

    mul-float v14, v26, v13

    move/from16 v18, v3

    move/from16 v28, v13

    const/4 v13, 0x3

    new-array v3, v13, [F

    const/16 v17, 0x0

    aput v11, v3, v17

    const/16 v16, 0x1

    aput v14, v3, v16

    const/16 v22, 0x2

    aput v20, v3, v22

    new-array v14, v13, [F

    aput v26, v14, v17

    aput v11, v14, v16

    aput v20, v14, v22

    new-array v11, v13, [F

    fill-array-data v11, :array_0

    filled-new-array {v3, v14, v11}, [[F

    move-result-object v3

    new-array v11, v13, [F

    aput v15, v11, v17

    aput v20, v11, v16

    aput v27, v11, v22

    new-array v14, v13, [F

    fill-array-data v14, :array_1

    mul-float v26, v27, v28

    move-object/from16 v27, v3

    new-array v3, v13, [F

    aput v26, v3, v17

    aput v20, v3, v16

    aput v15, v3, v22

    filled-new-array {v11, v14, v3}, [[F

    move-result-object v3

    new-array v11, v13, [F

    fill-array-data v11, :array_2

    mul-float v14, v4, v28

    new-array v15, v13, [F

    aput v20, v15, v17

    aput v18, v15, v16

    aput v14, v15, v22

    new-array v14, v13, [F

    aput v20, v14, v17

    aput v4, v14, v16

    aput v18, v14, v22

    filled-new-array {v11, v15, v14}, [[F

    move-result-object v4

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_7

    aget-object v15, v4, v14

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_8

    aget-object v15, v3, v14

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_9

    aget-object v15, v27, v14

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-static {v11, v4, v14}, Lcom/huawei/location/activity/model/LW;->yn(Ljava/util/ArrayList;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-static {v4, v3, v11}, Lcom/huawei/location/activity/model/LW;->yn(Ljava/util/ArrayList;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [F

    array-length v11, v11

    const/4 v13, 0x2

    new-array v14, v13, [I

    const/16 v16, 0x1

    aput v11, v14, v16

    aput v4, v14, v15

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[F

    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_a

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    aget-object v14, v4, v11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [F

    array-length v15, v15

    move-object/from16 v26, v3

    const/4 v3, 0x0

    invoke-static {v13, v3, v14, v3, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v26

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    array-length v11, v4

    aget-object v13, v4, v3

    array-length v13, v13

    const/4 v14, 0x2

    new-array v15, v14, [I

    const/16 v16, 0x1

    aput v11, v15, v16

    aput v13, v15, v3

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v11, :cond_c

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v13, :cond_b

    aget-object v26, v3, v15

    aget-object v27, v4, v14

    aget v27, v27, v15

    aput v27, v26, v14

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_b
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_b
    array-length v13, v3

    if-ge v11, v13, :cond_d

    aget-object v13, v3, v11

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    .line 6
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    const/4 v15, 0x3

    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v15, :cond_e

    aget-object v13, v25, v11

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v15, 0x3

    goto :goto_c

    .line 7
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [F

    array-length v13, v13

    move/from16 v17, v15

    const/4 v14, 0x2

    new-array v15, v14, [I

    const/16 v16, 0x1

    aput v13, v15, v16

    aput v11, v15, v17

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[F

    const/4 v13, 0x0

    :goto_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_f

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    aget-object v15, v11, v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v4

    move-object/from16 v4, v25

    check-cast v4, [F

    array-length v4, v4

    move-object/from16 v25, v5

    const/4 v5, 0x0

    invoke-static {v14, v5, v15, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, v25

    move-object/from16 v4, v26

    goto :goto_d

    :cond_f
    move-object/from16 v25, v5

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [F

    array-length v13, v13

    const/4 v14, 0x2

    new-array v15, v14, [I

    const/16 v16, 0x1

    aput v13, v15, v16

    aput v4, v15, v5

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[F

    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v5, v13, :cond_10

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    aget-object v14, v4, v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [F

    array-length v15, v15

    move-object/from16 v26, v3

    const/4 v3, 0x0

    invoke-static {v13, v3, v14, v3, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v26

    goto :goto_e

    :cond_10
    const/4 v3, 0x0

    array-length v5, v11

    aget-object v13, v4, v3

    array-length v13, v13

    const/4 v14, 0x2

    new-array v15, v14, [I

    const/16 v16, 0x1

    aput v13, v15, v16

    aput v5, v15, v3

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[F

    move v13, v3

    :goto_f
    array-length v14, v11

    if-ge v13, v14, :cond_13

    move v14, v3

    :goto_10
    aget-object v15, v4, v3

    array-length v3, v15

    move-object/from16 v26, v5

    if-ge v14, v3, :cond_12

    move/from16 v15, v20

    const/4 v3, 0x0

    :goto_11
    array-length v5, v4

    if-ge v3, v5, :cond_11

    aget-object v5, v11, v13

    aget v5, v5, v3

    aget-object v27, v4, v3

    aget v27, v27, v14

    mul-float v5, v5, v27

    add-float/2addr v15, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_11
    aget-object v3, v26, v13

    aput v15, v3, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v26

    const/4 v3, 0x0

    goto :goto_10

    :cond_12
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto :goto_f

    :cond_13
    move-object/from16 v26, v5

    .line 8
    aget-object v3, v2, v24

    const/16 v17, 0x0

    aget-object v4, v26, v17

    aget v4, v4, v17

    aput v4, v3, v17

    const/16 v16, 0x1

    aget-object v4, v26, v16

    aget v4, v4, v17

    aput v4, v3, v16

    const/16 v22, 0x2

    aget-object v4, v26, v22

    aget v4, v4, v17

    aput v4, v3, v22

    add-int/lit8 v4, v24, 0x1

    move-object/from16 v3, v23

    move-object/from16 v5, v25

    const/4 v11, 0x1

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_14
    move-object/from16 v23, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_12
    array-length v5, v2

    if-ge v4, v5, :cond_15

    aget-object v5, v2, v4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_15
    move-object v2, v3

    :goto_13
    const/4 v3, 0x0

    :goto_14
    const/16 v4, 0x100

    if-ge v3, v4, :cond_16

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    const/4 v14, 0x2

    aget v5, v5, v14

    float-to-double v11, v5

    const-wide v24, 0x40239eb851eb851fL    # 9.81

    sub-double v11, v11, v24

    double-to-float v5, v11

    aput v5, v4, v14

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_16
    const/4 v14, 0x2

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    array-length v4, v4

    new-array v5, v14, [I

    const/16 v16, 0x1

    aput v4, v5, v16

    aput v3, v5, v15

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_17

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aget-object v11, v3, v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [F

    array-length v12, v12

    const/4 v15, 0x0

    invoke-static {v5, v15, v11, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_17
    const/4 v15, 0x0

    array-length v4, v3

    if-nez v4, :cond_18

    move/from16 v25, v6

    move/from16 v31, v7

    goto/16 :goto_21

    :cond_18
    array-length v4, v3

    aget-object v5, v3, v15

    array-length v5, v5

    const/4 v14, 0x2

    new-array v11, v14, [I

    const/16 v16, 0x1

    aput v5, v11, v16

    aput v4, v11, v15

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[F

    move v5, v15

    :goto_16
    aget-object v11, v3, v15

    array-length v11, v11

    if-ge v5, v11, :cond_24

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [F

    array-length v12, v12

    const/4 v14, 0x2

    new-array v13, v14, [I

    const/16 v16, 0x1

    aput v12, v13, v16

    aput v11, v13, v15

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[F

    const/4 v12, 0x0

    :goto_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_19

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    aget-object v14, v11, v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [F

    array-length v15, v15

    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-static {v13, v2, v14, v2, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v19

    goto :goto_17

    :cond_19
    move-object/from16 v19, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :goto_18
    array-length v13, v11

    if-ge v12, v13, :cond_1b

    if-ltz v5, :cond_1a

    aget-object v13, v11, v12

    array-length v14, v13

    if-ge v5, v14, :cond_1a

    aget v13, v13, v5

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    :cond_1b
    const-wide v11, 0x4044400000000000L    # 40.5

    double-to-int v11, v11

    .line 12
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    neg-int v13, v11

    :goto_19
    add-int/lit8 v14, v11, 0x1

    if-ge v13, v14, :cond_1c

    mul-int v14, v13, v13

    int-to-double v14, v14

    const-wide v24, -0x408b851eb851eb85L    # -0.005

    mul-double v14, v14, v24

    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14

    double-to-float v14, v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_19

    .line 13
    :cond_1c
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/16 v16, 0x1

    add-int/lit8 v11, v11, -0x1

    const/16 v22, 0x2

    div-int/lit8 v11, v11, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    mul-int/lit8 v15, v11, 0x2

    add-int/2addr v15, v13

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v24, v5

    const/4 v5, 0x0

    :goto_1a
    move/from16 v25, v6

    if-ge v5, v15, :cond_20

    if-ge v5, v11, :cond_1d

    sub-int v6, v11, v5

    :goto_1b
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_1d
    add-int v6, v13, v11

    if-ge v5, v6, :cond_1e

    sub-int v6, v5, v11

    goto :goto_1b

    :cond_1e
    if-lt v5, v6, :cond_1f

    add-int/lit8 v6, v6, -0x1

    const/16 v22, 0x2

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v5

    sub-int/2addr v6, v11

    goto :goto_1b

    :cond_1f
    :goto_1c
    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v25

    goto :goto_1a

    :cond_20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v13, :cond_22

    add-int v6, v5, v11

    new-instance v15, Ljava/util/ArrayList;

    move/from16 v26, v5

    sub-int v5, v6, v11

    add-int/2addr v6, v11

    const/16 v16, 0x1

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v14, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-wide/16 v5, 0x0

    move-wide/from16 v27, v5

    move-wide/from16 v29, v27

    const/4 v5, 0x0

    .line 14
    :goto_1e
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_21

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/Float;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Float;->floatValue()F

    move-result v31

    mul-float v6, v6, v31

    move/from16 v31, v7

    float-to-double v6, v6

    add-double v29, v29, v6

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v6, v6

    add-double v27, v27, v6

    add-int/lit8 v5, v5, 0x1

    move/from16 v7, v31

    goto :goto_1e

    :cond_21
    move/from16 v31, v7

    div-double v5, v29, v27

    double-to-float v5, v5

    .line 15
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v26, 0x1

    goto :goto_1d

    :cond_22
    move/from16 v31, v7

    const/4 v5, 0x0

    .line 16
    :goto_1f
    array-length v6, v3

    if-ge v5, v6, :cond_23

    aget-object v6, v4, v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    aput v7, v6, v24

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_23
    add-int/lit8 v5, v24, 0x1

    move-object/from16 v2, v19

    move/from16 v6, v25

    move/from16 v7, v31

    const/4 v15, 0x0

    goto/16 :goto_16

    :cond_24
    move-object/from16 v19, v2

    move/from16 v25, v6

    move/from16 v31, v7

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_20
    array-length v5, v4

    if-ge v3, v5, :cond_25

    aget-object v5, v4, v3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_25
    :goto_21
    const/4 v3, 0x0

    :goto_22
    const/4 v15, 0x3

    if-ge v3, v15, :cond_2b

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    array-length v5, v5

    const/4 v14, 0x2

    new-array v6, v14, [I

    const/16 v16, 0x1

    aput v5, v6, v16

    aput v4, v6, v15

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[F

    const/4 v5, 0x0

    :goto_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_26

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aget-object v7, v4, v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [F

    array-length v11, v11

    const/4 v15, 0x0

    invoke-static {v6, v15, v7, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_26
    array-length v5, v4

    new-array v6, v5, [F

    const/4 v7, 0x0

    :goto_24
    array-length v11, v4

    if-ge v7, v11, :cond_28

    if-ltz v3, :cond_27

    aget-object v11, v4, v7

    array-length v12, v11

    if-ge v3, v12, :cond_27

    aget v11, v11, v3

    aput v11, v6, v7

    :cond_27
    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_28
    move/from16 v7, v20

    const/4 v4, 0x0

    :goto_25
    if-ge v4, v5, :cond_29

    .line 18
    aget v11, v6, v4

    add-float/2addr v7, v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_29
    int-to-float v4, v5

    div-float/2addr v7, v4

    const/4 v4, 0x0

    const/16 v5, 0x100

    :goto_26
    if-ge v4, v5, :cond_2a

    .line 19
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [F

    aget v11, v11, v3

    sub-float/2addr v11, v7

    aput v11, v6, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_2b
    const/16 v5, 0x100

    const/16 v3, 0x300

    .line 20
    new-array v3, v3, [F

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    array-length v6, v6

    const/4 v14, 0x2

    new-array v7, v14, [I

    const/16 v16, 0x1

    aput v6, v7, v16

    aput v4, v7, v15

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[F

    const/4 v6, 0x0

    :goto_27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2c

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    aget-object v11, v4, v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [F

    array-length v12, v12

    const/4 v15, 0x0

    invoke-static {v7, v15, v11, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    :cond_2c
    const/4 v15, 0x0

    array-length v2, v4

    move v6, v15

    move/from16 v17, v6

    :goto_28
    if-ge v6, v2, :cond_2e

    aget-object v7, v4, v6

    move v11, v15

    move/from16 v12, v17

    :goto_29
    aget-object v13, v4, v15

    array-length v13, v13

    if-ge v11, v13, :cond_2d

    add-int/lit8 v13, v12, 0x1

    aget v14, v7, v11

    aput v14, v3, v12

    add-int/lit8 v11, v11, 0x1

    move v12, v13

    const/4 v15, 0x0

    goto :goto_29

    :cond_2d
    add-int/lit8 v6, v6, 0x1

    move/from16 v17, v12

    const/4 v15, 0x0

    goto :goto_28

    :cond_2e
    const/4 v14, 0x2

    new-array v2, v14, [I

    const/4 v4, 0x5

    const/16 v16, 0x1

    aput v4, v2, v16

    const/16 v17, 0x0

    aput v16, v2, v17

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    const/16 v4, 0x283d

    :try_start_0
    invoke-static {v3, v2}, Lcom/huawei/location/activity/util/JniUtils;->analysisData([F[[F)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_35

    aget-object v2, v2, v17

    .line 21
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v3, Lcom/huawei/location/activity/model/dC;->yn:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v11, 0x0

    :goto_2a
    array-length v3, v2

    const/high16 v4, 0x42c80000    # 100.0f

    if-ge v11, v3, :cond_34

    new-instance v3, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    invoke-direct {v3}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;-><init>()V

    if-nez v11, :cond_2f

    aget v6, v2, v11

    mul-float/2addr v6, v4

    float-to-int v6, v6

    invoke-virtual {v3, v6}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->setConfidence(I)V

    const/4 v15, 0x3

    invoke-virtual {v3, v15}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->setType(I)V

    :cond_2f
    const/4 v15, 0x1

    if-ne v11, v15, :cond_30

    aget v6, v2, v11

    mul-float/2addr v6, v4

    float-to-int v6, v6

    invoke-virtual {v3, v6}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->setConfidence(I)V

    const/4 v6, 0x7

    invoke-virtual {v3, v6}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->setType(I)V

    :cond_30
    const/4 v14, 0x2

    if-ne v11, v14, :cond_31

    aget v6, v2, v11

    mul-float/2addr v6, v4

    float-to-int v6, v6

    invoke-virtual {v3, v6}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->setConfidence(I)V

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->setType(I)V

    :cond_31
    const/4 v15, 0x3

    if-ne v11, v15, :cond_32

    aget v6, v2, v11

    mul-float/2addr v6, v4

    float-to-int v6, v6

    invoke-virtual {v3, v6}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->setConfidence(I)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->setType(I)V

    :cond_32
    const/4 v6, 0x4

    if-ne v11, v6, :cond_33

    aget v6, v2, v11

    mul-float/2addr v6, v4

    float-to-int v4, v6

    invoke-virtual {v3, v4}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->setConfidence(I)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->setType(I)V

    goto :goto_2b

    :cond_33
    const/4 v6, 0x0

    :goto_2b
    sget-object v4, Lcom/huawei/location/activity/model/dC;->yn:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2a

    :cond_34
    const/4 v6, 0x0

    new-instance v3, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    const/16 v16, 0x1

    aget v7, v2, v16

    const/4 v14, 0x2

    aget v2, v2, v14

    add-float/2addr v7, v2

    mul-float/2addr v7, v4

    float-to-int v2, v7

    invoke-direct {v3, v14, v2}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;-><init>(II)V

    sget-object v2, Lcom/huawei/location/activity/model/dC;->yn:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v2, Lcom/huawei/location/activity/model/dC;->yn:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-direct {v1, v0, v2}, Lcom/huawei/location/activity/RiemannSoftArService;->mergeList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v8, v8, 0x64

    add-int/lit8 v7, v31, 0x64

    :goto_2c
    add-int/lit8 v2, v25, 0x1

    move v6, v2

    move-object/from16 v2, v21

    move-object/from16 v3, v23

    goto/16 :goto_0

    .line 24
    :cond_35
    const-string v0, "ResultPredict"

    const-string v2, "analysis result fail"

    invoke-static {v0, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":end request."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Lcom/huawei/location/lite/common/exception/LocationServiceException;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_0
    const-string v0, "ResultPredict"

    const-string v2, "init so file fail"

    invoke-static {v0, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":end request."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Lcom/huawei/location/lite/common/exception/LocationServiceException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 25
    :goto_2d
    sget-object v2, Lcom/huawei/location/activity/RiemannSoftArService;->SYNC_LIST_LOCK:[B

    monitor-enter v2

    if-eqz v9, :cond_36

    :try_start_1
    iget-object v3, v1, Lcom/huawei/location/activity/RiemannSoftArService;->oriRecordList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v1, Lcom/huawei/location/activity/RiemannSoftArService;->accRecordList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_2e

    :catchall_1
    move-exception v0

    goto :goto_30

    :cond_36
    :goto_2e
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v4, v6

    :goto_2f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_37

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    invoke-virtual {v2}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getConfidence()I

    move-result v2

    div-int/2addr v2, v10

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    invoke-virtual {v3, v2}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->setConfidence(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    :cond_37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    invoke-virtual {v3}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getConfidence()I

    move-result v3

    const/16 v4, 0x32

    if-lt v3, v4, :cond_38

    return-object v0

    :cond_39
    new-instance v2, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    const/16 v3, 0x64

    const/4 v6, 0x4

    invoke-direct {v2, v6, v3}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :goto_30
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data
.end method

.method private event2Acc(Landroid/hardware/SensorEvent;)Lcom/huawei/location/activity/model/E5;
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/location/activity/model/E5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/location/activity/model/E5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/huawei/location/activity/model/E5;->yn(J)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/huawei/location/activity/model/E5;->yn(F)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aget v1, v1, v2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/huawei/location/activity/model/E5;->Vw(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    aget p1, p1, v1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/huawei/location/activity/model/E5;->FB(F)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private static freeAssets()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/huawei/location/activity/util/JniUtils;->freeBuffer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDetectedActivities()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/entity/activity/DetectedActivity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->checkIfValid()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->accRecordList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x100

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->oriRecordList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string v0, "RiemannSoftArService"

    .line 23
    .line 24
    const-string v1, "need to wait for data !"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->needToWait:Z

    .line 31
    .line 32
    sget-object v0, Lcom/huawei/location/activity/RiemannSoftArService;->SYNC_LOCK:[B

    .line 33
    .line 34
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    const-string v0, "RiemannSoftArService"

    .line 40
    .line 41
    const-string v1, "wait end!"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->needToWait:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 53
    :catch_0
    const-string v0, "RiemannSoftArService"

    .line 54
    .line 55
    const-string v1, "InterruptedException "

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->dealWithDatas()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/huawei/location/activity/RiemannSoftArService$yn;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/huawei/location/activity/RiemannSoftArService$yn;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public static getInstance()Lcom/huawei/location/activity/RiemannSoftArService;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/location/activity/RiemannSoftArService;->instance:Lcom/huawei/location/activity/RiemannSoftArService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/huawei/location/activity/RiemannSoftArService;->SYNC_LOCK:[B

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/huawei/location/activity/RiemannSoftArService;->instance:Lcom/huawei/location/activity/RiemannSoftArService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/huawei/location/activity/RiemannSoftArService;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/huawei/location/activity/RiemannSoftArService;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/huawei/location/activity/RiemannSoftArService;->instance:Lcom/huawei/location/activity/RiemannSoftArService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/location/activity/RiemannSoftArService;->instance:Lcom/huawei/location/activity/RiemannSoftArService;

    .line 27
    .line 28
    return-object v0
.end method

.method private mergeList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/entity/activity/DetectedActivity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/entity/activity/DetectedActivity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/entity/activity/DetectedActivity;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getConfidence()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getConfidence()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v1

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->setConfidence(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object p1

    .line 60
    :cond_3
    :goto_1
    return-object p2

    .line 61
    :cond_4
    :goto_2
    const-string p2, "RiemannSoftArService"

    .line 62
    .line 63
    const-string v0, "ResultPredict.predict result is null !"

    .line 64
    .line 65
    invoke-static {p2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method private register()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->alreadyRegister:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/huawei/location/activity/LW;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/huawei/location/activity/LW;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/huawei/location/activity/LW;->yn(Lcom/huawei/location/activity/callback/yn;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "RiemannSoftArService"

    .line 15
    .line 16
    const-string v1, " already registered"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private unregister()V
    .locals 3

    .line 1
    const-string v0, "RiemannSoftArService"

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->alreadyRegister:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/location/activity/RiemannSoftArService;->freeAssets()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->sensorManager:Landroid/hardware/SensorManager;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/huawei/location/activity/RiemannSoftArService;->acc:Landroid/hardware/Sensor;

    .line 15
    .line 16
    invoke-virtual {v1, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->sensorManager:Landroid/hardware/SensorManager;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/huawei/location/activity/RiemannSoftArService;->ori:Landroid/hardware/Sensor;

    .line 22
    .line 23
    invoke-virtual {v1, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->alreadyRegister:Z

    .line 28
    .line 29
    const-string v1, "unregister acc & ori success"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :catch_1
    const-string v1, "unregister sensor listener failed"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    throw v0
.end method


# virtual methods
.method public connectService()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public disConnectService()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getDetectedActivity(II)Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;
    .locals 0

    .line 1
    const-string p1, "RiemannSoftArService"

    .line 2
    .line 3
    const-string p2, "getDetectedActivity"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method protected getTask()Lcom/huawei/location/activity/RiemannSoftArService$Vw;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/location/activity/RiemannSoftArService$Vw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/location/activity/RiemannSoftArService$Vw;-><init>(Lcom/huawei/location/activity/RiemannSoftArService;I)V

    return-object v0
.end method

.method protected bridge synthetic getTask()Ljava/lang/Runnable;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->getTask()Lcom/huawei/location/activity/RiemannSoftArService$Vw;

    move-result-object v0

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public modelFileLoadFail(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public modelFileLoadSuccess()V
    .locals 8

    .line 1
    const-string v0, "RiemannSoftArService"

    .line 2
    .line 3
    const-string v1, "register accResult: "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/huawei/location/activity/RiemannSoftArService;->sensorManager:Landroid/hardware/SensorManager;
    :try_end_0
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    const-string v3, ":end request."

    .line 8
    .line 9
    const/16 v4, 0x283d

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    :try_start_1
    iget-object v5, p0, Lcom/huawei/location/activity/RiemannSoftArService;->acc:Landroid/hardware/Sensor;

    .line 14
    .line 15
    const/16 v6, 0x2710

    .line 16
    .line 17
    invoke-virtual {v2, p0, v5, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v5, p0, Lcom/huawei/location/activity/RiemannSoftArService;->sensorManager:Landroid/hardware/SensorManager;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/huawei/location/activity/RiemannSoftArService;->ori:Landroid/hardware/Sensor;

    .line 24
    .line 25
    invoke-virtual {v5, p0, v7, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " register oriResult: "

    .line 38
    .line 39
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->alreadyRegister:Z

    .line 58
    .line 59
    iget-object v2, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->getTask()Lcom/huawei/location/activity/RiemannSoftArService$Vw;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-wide v5, p0, Lcom/huawei/location/activity/RiemannSoftArService;->delay:J

    .line 79
    .line 80
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 89
    .line 90
    const-string v1, "startScheduled exit"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    new-instance v1, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v1, v4, v2}, Lcom/huawei/location/lite/common/exception/LocationServiceException;-><init>(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_2
    const-string v1, "sensorManager is null"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v1, v4, v2}, Lcom/huawei/location/lite/common/exception/LocationServiceException;-><init>(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1
    :try_end_1
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    :catch_1
    const-string v1, "register sensor listener failed"

    .line 152
    .line 153
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :goto_1
    throw v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->checkIfValid()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iput-wide v2, p0, Lcom/huawei/location/activity/RiemannSoftArService;->updatTime:J

    .line 29
    .line 30
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v3, 0x290

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->accRecordList:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/huawei/location/activity/RiemannSoftArService;->event2Acc(Landroid/hardware/SensorEvent;)Lcom/huawei/location/activity/model/E5;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/huawei/location/activity/RiemannSoftArService;->SYNC_LIST_LOCK:[B

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_0
    iget-object p1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->accRecordList:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-le p1, v3, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->accRecordList:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    monitor-exit v0

    .line 70
    goto :goto_3

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->oriRecordList:Ljava/util/List;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/huawei/location/activity/RiemannSoftArService;->event2Acc(Landroid/hardware/SensorEvent;)Lcom/huawei/location/activity/model/E5;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    sget-object p1, Lcom/huawei/location/activity/RiemannSoftArService;->SYNC_LIST_LOCK:[B

    .line 83
    .line 84
    monitor-enter p1

    .line 85
    :try_start_1
    iget-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->oriRecordList:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-le v0, v3, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->oriRecordList:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    goto :goto_5

    .line 101
    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :goto_3
    iget-boolean p1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->needToWait:Z

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->oriRecordList:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/16 v0, 0x100

    .line 113
    .line 114
    if-lt p1, v0, :cond_4

    .line 115
    .line 116
    iget-object p1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->accRecordList:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-lt p1, v0, :cond_4

    .line 123
    .line 124
    sget-object p1, Lcom/huawei/location/activity/RiemannSoftArService;->SYNC_LOCK:[B

    .line 125
    .line 126
    monitor-enter p1

    .line 127
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 128
    .line 129
    .line 130
    monitor-exit p1

    .line 131
    return-void

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    throw v0

    .line 135
    :cond_4
    :goto_4
    return-void

    .line 136
    :goto_5
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    throw v0
.end method

.method public onStatusChanged(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->getActivityType(Ljava/lang/Integer;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/huawei/location/base/activity/entity/MovementEvent;

    .line 10
    .line 11
    invoke-direct {v1, v0, p2}, Lcom/huawei/location/base/activity/entity/MovementEvent;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x2

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->getActivityType(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lcom/huawei/location/base/activity/entity/MovementEvent;

    .line 39
    .line 40
    invoke-direct {v1, p1, p2}, Lcom/huawei/location/base/activity/entity/MovementEvent;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->transitionMappingManager:Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;->sendActivityTransitionMappingInfo(Ljava/lang/Iterable;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public removeActivityTransitionUpdates(Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    .locals 1

    .line 1
    const-string p2, "removeActivityTransitionUpdates"

    .line 2
    .line 3
    const-string v0, "RiemannSoftArService"

    .line 4
    .line 5
    invoke-static {v0, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->transitionMappingManager:Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;->removeActivityTransitionMappingInfo(Lcom/huawei/location/base/activity/callback/ATCallback;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->transitionMappingManager:Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;->getInfos()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->atProvider:Lcom/huawei/location/activity/model/Vw;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->recognitionMappingManager:Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/huawei/location/activity/model/Vw;->yn()Lcom/huawei/location/activity/model/Vw$yn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;->removeActivityUpdatesMappingInfo(Lcom/huawei/location/base/activity/callback/ARCallback;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->scheduleTimer()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->atProvider:Lcom/huawei/location/activity/model/Vw;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/huawei/location/activity/model/Vw;->Vw()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->alreadyRequestAR:Z

    .line 48
    .line 49
    const-string p1, "no activity transition request "

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public declared-synchronized removeActivityUpdates(Lcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p2, "RiemannSoftArService"

    .line 3
    .line 4
    const-string v0, "removeActivityUpdates"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->recognitionMappingManager:Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;->removeActivityUpdatesMappingInfo(Lcom/huawei/location/base/activity/callback/ARCallback;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->scheduleTimer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public requestActivityTransitionUpdates(Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    .locals 3

    .line 1
    const-class v0, Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;

    .line 2
    .line 3
    const-string v1, "RiemannSoftArService"

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lcom/huawei/location/lite/common/util/ObjectCheckUtils;->checkNullObject(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;->getTransitions()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "requestActivityTransitionUpdates"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->transitionMappingManager:Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;->addActivityTransitionMappingInfo(Ljava/util/List;Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->alreadyRequestAR:Z

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->atProvider:Lcom/huawei/location/activity/model/Vw;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->recognitionMappingManager:Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/huawei/location/activity/model/Vw;->yn()Lcom/huawei/location/activity/model/Vw$yn;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-wide/16 v0, 0x3e8

    .line 47
    .line 48
    invoke-virtual {p2, v0, v1, p1, p3}, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;->addActivityUpdatesMappingInfo(JLcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/huawei/location/activity/RiemannSoftArService;->alreadyRequestAR:Z

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->scheduleTimer()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_0
    const-string p1, "requestActivityTransitionUpdates ,null == transitions || transitions.size() < 1"

    .line 58
    .line 59
    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public declared-synchronized requestActivityUpdates(JLcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "RiemannSoftArService"

    .line 3
    .line 4
    const-string v1, "requestActivityUpdates"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->recognitionMappingManager:Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;->addActivityUpdatesMappingInfo(JLcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->scheduleTimer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized scheduleTimer()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "scheduleTimer begin time is "

    .line 3
    .line 4
    const-string v1, "scheduleTimer begin again time is "

    .line 5
    .line 6
    const-string v2, "scheduleTimer return time is "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    iget-object v3, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->recognitionMappingManager:Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;->getMinTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v5, -0x1

    .line 15
    .line 16
    cmp-long v7, v5, v3

    .line 17
    .line 18
    if-nez v7, :cond_0

    .line 19
    .line 20
    const-string v0, "RiemannSoftArService"

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-wide v5, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->lastTimeByTimer:J

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->stopScheduled()V
    :try_end_1
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :try_start_2
    iget-wide v7, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->lastTimeByTimer:J

    .line 49
    .line 50
    cmp-long v2, v7, v5

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    cmp-long v0, v3, v7

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v0, "RiemannSoftArService"

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-wide v3, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->lastTimeByTimer:J

    .line 76
    .line 77
    invoke-virtual {p0, v3, v4}, Lcom/huawei/location/base/activity/AbstractARServiceManager;->restartScheduled(J)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-direct {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->register()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v1, "RiemannSoftArService"

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-wide v3, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->lastTimeByTimer:J

    .line 103
    .line 104
    invoke-virtual {p0, v3, v4}, Lcom/huawei/location/activity/RiemannSoftArService;->startScheduled(J)V
    :try_end_2
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_1
    :try_start_3
    const-string v0, "RiemannSoftArService"

    .line 109
    .line 110
    const-string v1, "scheduleTimer exception"

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-static {v0, v1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    .line 115
    .line 116
    :goto_0
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :goto_1
    :try_start_4
    throw v0

    .line 119
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    throw v0
.end method

.method protected startScheduled(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->delay:J

    .line 2
    .line 3
    const-string p1, "RiemannSoftArService"

    .line 4
    .line 5
    const-string p2, "startScheduled enter"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->register()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected stopScheduled()V
    .locals 5

    .line 1
    const-string v0, "stopScheduled exit:"

    .line 2
    .line 3
    const-string v1, "stopScheduled enter"

    .line 4
    .line 5
    const-string v2, "RiemannSoftArService"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->unregister()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :try_start_0
    iget-object v3, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v3, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    const-string v0, "scheduled not init or cancelled"
    :try_end_0
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_1
    const-string v0, "stopScheduled exit exception"

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_2
    throw v0
.end method
