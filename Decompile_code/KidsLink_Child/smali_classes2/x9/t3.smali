.class public final Lx9/t3;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private a:Landroid/content/Context;

.field b:Landroid/hardware/SensorManager;

.field c:Landroid/hardware/Sensor;

.field d:Landroid/hardware/Sensor;

.field e:Landroid/hardware/Sensor;

.field public f:Z

.field public g:D

.field public h:F

.field private i:F

.field private j:F

.field k:Landroid/os/Handler;

.field l:D

.field m:D

.field n:D

.field o:D

.field p:[D

.field volatile q:D

.field r:J

.field s:J

.field final t:I

.field final u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx9/t3;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lx9/t3;->b:Landroid/hardware/SensorManager;

    .line 8
    .line 9
    iput-object v0, p0, Lx9/t3;->c:Landroid/hardware/Sensor;

    .line 10
    .line 11
    iput-object v0, p0, Lx9/t3;->d:Landroid/hardware/Sensor;

    .line 12
    .line 13
    iput-object v0, p0, Lx9/t3;->e:Landroid/hardware/Sensor;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lx9/t3;->f:Z

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lx9/t3;->g:D

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, p0, Lx9/t3;->h:F

    .line 24
    .line 25
    const v3, 0x447d5000    # 1013.25f

    .line 26
    .line 27
    .line 28
    iput v3, p0, Lx9/t3;->i:F

    .line 29
    .line 30
    iput v2, p0, Lx9/t3;->j:F

    .line 31
    .line 32
    new-instance v2, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lx9/t3;->k:Landroid/os/Handler;

    .line 38
    .line 39
    iput-wide v0, p0, Lx9/t3;->l:D

    .line 40
    .line 41
    iput-wide v0, p0, Lx9/t3;->m:D

    .line 42
    .line 43
    iput-wide v0, p0, Lx9/t3;->n:D

    .line 44
    .line 45
    iput-wide v0, p0, Lx9/t3;->o:D

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    new-array v2, v2, [D

    .line 49
    .line 50
    iput-object v2, p0, Lx9/t3;->p:[D

    .line 51
    .line 52
    iput-wide v0, p0, Lx9/t3;->q:D

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    iput-wide v0, p0, Lx9/t3;->r:J

    .line 57
    .line 58
    iput-wide v0, p0, Lx9/t3;->s:J

    .line 59
    .line 60
    const/16 v0, 0x64

    .line 61
    .line 62
    iput v0, p0, Lx9/t3;->t:I

    .line 63
    .line 64
    const/16 v0, 0x1e

    .line 65
    .line 66
    iput v0, p0, Lx9/t3;->u:I

    .line 67
    .line 68
    :try_start_0
    iput-object p1, p0, Lx9/t3;->a:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v0, p0, Lx9/t3;->b:Landroid/hardware/SensorManager;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    const-string v0, "sensor"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/hardware/SensorManager;

    .line 81
    .line 82
    iput-object p1, p0, Lx9/t3;->b:Landroid/hardware/SensorManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    :try_start_1
    iget-object p1, p0, Lx9/t3;->b:Landroid/hardware/SensorManager;

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lx9/t3;->c:Landroid/hardware/Sensor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    :catchall_1
    :try_start_2
    iget-object p1, p0, Lx9/t3;->b:Landroid/hardware/SensorManager;

    .line 97
    .line 98
    const/16 v0, 0xb

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lx9/t3;->d:Landroid/hardware/Sensor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    .line 106
    :catchall_2
    :try_start_3
    iget-object p1, p0, Lx9/t3;->b:Landroid/hardware/SensorManager;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lx9/t3;->e:Landroid/hardware/Sensor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 114
    .line 115
    :catchall_3
    return-void

    .line 116
    :goto_1
    const-string v0, "AMapSensorManager"

    .line 117
    .line 118
    const-string v1, "<init>"

    .line 119
    .line 120
    invoke-static {p1, v0, v1}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private b([F)V
    .locals 13

    .line 1
    iget-object v0, p0, Lx9/t3;->p:[D

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-wide v2, v0, v1

    .line 5
    .line 6
    const-wide v4, 0x3fe99999a0000000L    # 0.800000011920929

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v2, v4

    .line 12
    aget v6, p1, v1

    .line 13
    .line 14
    const v7, 0x3e4ccccc    # 0.19999999f

    .line 15
    .line 16
    .line 17
    mul-float v8, v6, v7

    .line 18
    .line 19
    float-to-double v8, v8

    .line 20
    add-double/2addr v2, v8

    .line 21
    aput-wide v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aget-wide v8, v0, v1

    .line 25
    .line 26
    mul-double/2addr v8, v4

    .line 27
    aget v10, p1, v1

    .line 28
    .line 29
    mul-float v11, v10, v7

    .line 30
    .line 31
    float-to-double v11, v11

    .line 32
    add-double/2addr v8, v11

    .line 33
    aput-wide v8, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    aget-wide v11, v0, v1

    .line 37
    .line 38
    mul-double/2addr v11, v4

    .line 39
    aget p1, p1, v1

    .line 40
    .line 41
    mul-float/2addr v7, p1

    .line 42
    float-to-double v4, v7

    .line 43
    add-double/2addr v11, v4

    .line 44
    aput-wide v11, v0, v1

    .line 45
    .line 46
    float-to-double v0, v6

    .line 47
    sub-double/2addr v0, v2

    .line 48
    iput-wide v0, p0, Lx9/t3;->l:D

    .line 49
    .line 50
    float-to-double v0, v10

    .line 51
    sub-double/2addr v0, v8

    .line 52
    iput-wide v0, p0, Lx9/t3;->m:D

    .line 53
    .line 54
    float-to-double v0, p1

    .line 55
    sub-double/2addr v0, v11

    .line 56
    iput-wide v0, p0, Lx9/t3;->n:D

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iget-wide v2, p0, Lx9/t3;->r:J

    .line 63
    .line 64
    sub-long v2, v0, v2

    .line 65
    .line 66
    const-wide/16 v4, 0x64

    .line 67
    .line 68
    cmp-long p1, v2, v4

    .line 69
    .line 70
    if-gez p1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-wide v2, p0, Lx9/t3;->l:D

    .line 74
    .line 75
    mul-double/2addr v2, v2

    .line 76
    iget-wide v4, p0, Lx9/t3;->m:D

    .line 77
    .line 78
    mul-double/2addr v4, v4

    .line 79
    add-double/2addr v2, v4

    .line 80
    iget-wide v4, p0, Lx9/t3;->n:D

    .line 81
    .line 82
    mul-double/2addr v4, v4

    .line 83
    add-double/2addr v2, v4

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    iget-wide v4, p0, Lx9/t3;->s:J

    .line 89
    .line 90
    const-wide/16 v6, 0x1

    .line 91
    .line 92
    add-long/2addr v4, v6

    .line 93
    iput-wide v4, p0, Lx9/t3;->s:J

    .line 94
    .line 95
    iput-wide v0, p0, Lx9/t3;->r:J

    .line 96
    .line 97
    iget-wide v0, p0, Lx9/t3;->q:D

    .line 98
    .line 99
    add-double/2addr v0, v2

    .line 100
    iput-wide v0, p0, Lx9/t3;->q:D

    .line 101
    .line 102
    iget-wide v0, p0, Lx9/t3;->s:J

    .line 103
    .line 104
    const-wide/16 v2, 0x1e

    .line 105
    .line 106
    cmp-long p1, v0, v2

    .line 107
    .line 108
    if-ltz p1, :cond_1

    .line 109
    .line 110
    iget-wide v0, p0, Lx9/t3;->q:D

    .line 111
    .line 112
    iget-wide v2, p0, Lx9/t3;->s:J

    .line 113
    .line 114
    long-to-double v2, v2

    .line 115
    div-double/2addr v0, v2

    .line 116
    iput-wide v0, p0, Lx9/t3;->o:D

    .line 117
    .line 118
    const-wide/16 v0, 0x0

    .line 119
    .line 120
    iput-wide v0, p0, Lx9/t3;->q:D

    .line 121
    .line 122
    const-wide/16 v0, 0x0

    .line 123
    .line 124
    iput-wide v0, p0, Lx9/t3;->s:J

    .line 125
    .line 126
    :cond_1
    :goto_0
    return-void
.end method

.method private d([F)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lx9/t3;->i:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget p1, p1, v1

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getAltitude(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Lx9/y4;->b(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    float-to-double v0, p1

    .line 17
    iput-wide v0, p0, Lx9/t3;->g:D

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private f([F)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [F

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget p1, p1, v0

    .line 18
    .line 19
    float-to-double v0, p1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float p1, v0

    .line 25
    iput p1, p0, Lx9/t3;->j:F

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    cmpl-float v0, p1, v0

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    :goto_0
    float-to-double v0, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    .line 35
    .line 36
    add-float/2addr p1, v0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    double-to-float p1, v0

    .line 43
    iput p1, p0, Lx9/t3;->j:F

    .line 44
    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const-string v0, "AMapSensorManager"

    .line 2
    .line 3
    iget-object v1, p0, Lx9/t3;->b:Landroid/hardware/SensorManager;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v2, p0, Lx9/t3;->f:Z

    .line 8
    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lx9/t3;->f:Z

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    :try_start_0
    iget-object v3, p0, Lx9/t3;->c:Landroid/hardware/Sensor;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lx9/t3;->k:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v1, p0, v3, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    const-string v3, "registerListener mPressure"

    .line 27
    .line 28
    invoke-static {v1, v0, v3}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lx9/t3;->d:Landroid/hardware/Sensor;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lx9/t3;->b:Landroid/hardware/SensorManager;

    .line 36
    .line 37
    iget-object v4, p0, Lx9/t3;->k:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v3, p0, v1, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    const-string v3, "registerListener mRotationVector"

    .line 45
    .line 46
    invoke-static {v1, v0, v3}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lx9/t3;->e:Landroid/hardware/Sensor;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lx9/t3;->b:Landroid/hardware/SensorManager;

    .line 54
    .line 55
    iget-object v4, p0, Lx9/t3;->k:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {v3, p0, v1, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_2
    move-exception v1

    .line 62
    const-string v2, "registerListener mAcceleroMeterVector"

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/t3;->b:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lx9/t3;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lx9/t3;->f:Z

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lx9/t3;->c:Landroid/hardware/Sensor;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lx9/t3;->d:Landroid/hardware/Sensor;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lx9/t3;->b:Landroid/hardware/SensorManager;

    .line 24
    .line 25
    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    :catchall_1
    :cond_1
    :try_start_2
    iget-object v0, p0, Lx9/t3;->e:Landroid/hardware/Sensor;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lx9/t3;->b:Landroid/hardware/SensorManager;

    .line 33
    .line 34
    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    .line 36
    .line 37
    :catchall_2
    :cond_2
    return-void
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lx9/t3;->g:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lx9/t3;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lx9/t3;->o:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx9/t3;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx9/t3;->c:Landroid/hardware/Sensor;

    .line 6
    .line 7
    iput-object v0, p0, Lx9/t3;->d:Landroid/hardware/Sensor;

    .line 8
    .line 9
    iput-object v0, p0, Lx9/t3;->b:Landroid/hardware/SensorManager;

    .line 10
    .line 11
    iput-object v0, p0, Lx9/t3;->e:Landroid/hardware/Sensor;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lx9/t3;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    const-string v1, "AMapSensorManager"

    .line 19
    .line 20
    const-string v2, "destroy"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lx9/t3;->d:Landroid/hardware/Sensor;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 26
    .line 27
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [F

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lx9/t3;->f([F)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lx9/t3;->c:Landroid/hardware/Sensor;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 42
    .line 43
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, [F

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    aget v0, p1, v0

    .line 51
    .line 52
    iput v0, p0, Lx9/t3;->h:F

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lx9/t3;->d([F)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object v0, p0, Lx9/t3;->e:Landroid/hardware/Sensor;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 63
    .line 64
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, [F

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lx9/t3;->b([F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :catchall_0
    :cond_4
    :goto_0
    return-void
.end method
