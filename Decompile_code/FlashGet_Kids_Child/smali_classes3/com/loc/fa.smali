.class public final Lcom/loc/fa;
.super Ljava/lang/Object;
.source "AmapSensorManager.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field a:Landroid/hardware/SensorManager;

.field b:Landroid/hardware/Sensor;

.field c:Landroid/hardware/Sensor;

.field d:Landroid/hardware/Sensor;

.field public e:Z

.field public f:D

.field public g:F

.field h:Landroid/os/Handler;

.field i:D

.field j:D

.field k:D

.field l:D

.field m:[D

.field volatile n:D

.field o:J

.field p:J

.field final q:I

.field final r:I

.field private s:Landroid/content/Context;

.field private t:F

.field private u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/loc/fa;->s:Landroid/content/Context;

    .line 7
    iput-object v0, p0, Lcom/loc/fa;->a:Landroid/hardware/SensorManager;

    .line 9
    iput-object v0, p0, Lcom/loc/fa;->b:Landroid/hardware/Sensor;

    .line 11
    iput-object v0, p0, Lcom/loc/fa;->c:Landroid/hardware/Sensor;

    .line 13
    iput-object v0, p0, Lcom/loc/fa;->d:Landroid/hardware/Sensor;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/loc/fa;->e:Z

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/loc/fa;->f:D

    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, p0, Lcom/loc/fa;->g:F

    .line 25
    const v3, 0x447d5000    # 1013.25f

    .line 28
    iput v3, p0, Lcom/loc/fa;->t:F

    .line 30
    iput v2, p0, Lcom/loc/fa;->u:F

    .line 32
    new-instance v2, Landroid/os/Handler;

    .line 34
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 37
    iput-object v2, p0, Lcom/loc/fa;->h:Landroid/os/Handler;

    .line 39
    iput-wide v0, p0, Lcom/loc/fa;->i:D

    .line 41
    iput-wide v0, p0, Lcom/loc/fa;->j:D

    .line 43
    iput-wide v0, p0, Lcom/loc/fa;->k:D

    .line 45
    iput-wide v0, p0, Lcom/loc/fa;->l:D

    .line 47
    const/4 v2, 0x3

    .line 48
    new-array v2, v2, [D

    .line 50
    iput-object v2, p0, Lcom/loc/fa;->m:[D

    .line 52
    iput-wide v0, p0, Lcom/loc/fa;->n:D

    .line 54
    const-wide/16 v0, 0x0

    .line 56
    iput-wide v0, p0, Lcom/loc/fa;->o:J

    .line 58
    iput-wide v0, p0, Lcom/loc/fa;->p:J

    .line 60
    const/16 v0, 0x64

    .line 62
    iput v0, p0, Lcom/loc/fa;->q:I

    .line 64
    const/16 v0, 0x1e

    .line 66
    iput v0, p0, Lcom/loc/fa;->r:I

    .line 68
    :try_start_0
    iput-object p1, p0, Lcom/loc/fa;->s:Landroid/content/Context;

    .line 70
    iget-object v0, p0, Lcom/loc/fa;->a:Landroid/hardware/SensorManager;

    .line 72
    if-nez v0, :cond_0

    .line 74
    const-string v0, "\ub858"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/hardware/SensorManager;

    .line 82
    iput-object p1, p0, Lcom/loc/fa;->a:Landroid/hardware/SensorManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    iget-object p1, p0, Lcom/loc/fa;->a:Landroid/hardware/SensorManager;

    .line 89
    const/4 v0, 0x6

    .line 90
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/loc/fa;->b:Landroid/hardware/Sensor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :catchall_1
    :try_start_2
    iget-object p1, p0, Lcom/loc/fa;->a:Landroid/hardware/SensorManager;

    .line 98
    const/16 v0, 0xb

    .line 100
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/loc/fa;->c:Landroid/hardware/Sensor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    :catchall_2
    :try_start_3
    iget-object p1, p0, Lcom/loc/fa;->a:Landroid/hardware/SensorManager;

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/loc/fa;->d:Landroid/hardware/Sensor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 115
    :catchall_3
    return-void

    .line 116
    :goto_1
    const-string v0, "\ub859"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    const-string v1, "\ub85a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {p1, v0, v1}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method private a([F)V
    .locals 13

    .prologue
    .line 2
    iget-object v0, p0, Lcom/loc/fa;->m:[D

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide v4, 0x3fe99999a0000000L    # 0.800000011920929

    mul-double/2addr v2, v4

    aget v6, p1, v1

    const v7, 0x3e4ccccc    # 0.19999999f

    mul-float v8, v6, v7

    float-to-double v8, v8

    add-double/2addr v2, v8

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    aget-wide v8, v0, v1

    mul-double/2addr v8, v4

    aget v10, p1, v1

    mul-float v11, v10, v7

    float-to-double v11, v11

    add-double/2addr v8, v11

    aput-wide v8, v0, v1

    const/4 v1, 0x2

    aget-wide v11, v0, v1

    mul-double/2addr v11, v4

    aget p1, p1, v1

    mul-float/2addr v7, p1

    float-to-double v4, v7

    add-double/2addr v11, v4

    aput-wide v11, v0, v1

    float-to-double v0, v6

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/loc/fa;->i:D

    float-to-double v0, v10

    sub-double/2addr v0, v8

    iput-wide v0, p0, Lcom/loc/fa;->j:D

    float-to-double v0, p1

    sub-double/2addr v0, v11

    iput-wide v0, p0, Lcom/loc/fa;->k:D

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/loc/fa;->o:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-wide v2, p0, Lcom/loc/fa;->i:D

    mul-double/2addr v2, v2

    iget-wide v4, p0, Lcom/loc/fa;->j:D

    mul-double/2addr v4, v4

    add-double/2addr v4, v2

    iget-wide v2, p0, Lcom/loc/fa;->k:D

    mul-double/2addr v2, v2

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/loc/fa;->p:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/loc/fa;->p:J

    iput-wide v0, p0, Lcom/loc/fa;->o:J

    iget-wide v0, p0, Lcom/loc/fa;->n:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/loc/fa;->n:D

    iget-wide v0, p0, Lcom/loc/fa;->p:J

    const-wide/16 v2, 0x1e

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-wide v0, p0, Lcom/loc/fa;->n:D

    iget-wide v2, p0, Lcom/loc/fa;->p:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/loc/fa;->l:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/fa;->n:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/fa;->p:J

    :cond_1
    return-void
.end method

.method private b([F)V
    .locals 2

    .prologue
    .line 2
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/loc/fa;->t:F

    const/4 v1, 0x0

    aget p1, p1, v1

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getAltitude(FF)F

    move-result p1

    invoke-static {p1}, Lcom/loc/gd;->a(F)F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/loc/fa;->f:D

    :cond_0
    return-void
.end method

.method private c([F)V
    .locals 2

    .prologue
    .line 2
    if-eqz p1, :cond_1

    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    const/4 p1, 0x3

    new-array p1, p1, [F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 v0, 0x0

    aget p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/loc/fa;->u:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    :goto_0
    float-to-double v0, p1

    goto :goto_1

    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr p1, v0

    goto :goto_0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/loc/fa;->u:F

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 1
    const-string v0, "\ub859"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/fa;->a:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lcom/loc/fa;->e:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/loc/fa;->e:Z

    const/4 v2, 0x3

    :try_start_0
    iget-object v3, p0, Lcom/loc/fa;->b:Landroid/hardware/Sensor;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/loc/fa;->h:Landroid/os/Handler;

    invoke-virtual {v1, p0, v3, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v3, "\ub85b"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/loc/fa;->c:Landroid/hardware/Sensor;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/loc/fa;->a:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lcom/loc/fa;->h:Landroid/os/Handler;

    invoke-virtual {v3, p0, v1, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    const-string v3, "\ub85c"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/loc/fa;->d:Landroid/hardware/Sensor;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/loc/fa;->a:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lcom/loc/fa;->h:Landroid/os/Handler;

    invoke-virtual {v3, p0, v1, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_2
    return-void

    :goto_3
    const-string v2, "\ub85d"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/fa;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/loc/fa;->e:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/loc/fa;->e:Z

    :try_start_0
    iget-object v1, p0, Lcom/loc/fa;->b:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/loc/fa;->c:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/loc/fa;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/loc/fa;->d:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/loc/fa;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    return-void
.end method

.method public final c()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/loc/fa;->f:D

    return-wide v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/loc/fa;->u:F

    .line 3
    return v0
.end method

.method public final e()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/loc/fa;->l:D

    .line 3
    return-wide v0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/loc/fa;->b()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/loc/fa;->b:Landroid/hardware/Sensor;

    .line 7
    iput-object v0, p0, Lcom/loc/fa;->c:Landroid/hardware/Sensor;

    .line 9
    iput-object v0, p0, Lcom/loc/fa;->a:Landroid/hardware/SensorManager;

    .line 11
    iput-object v0, p0, Lcom/loc/fa;->d:Landroid/hardware/Sensor;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/loc/fa;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    const-string v1, "\ub859"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    const-string v2, "\ub85e"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 6
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_5

    .line 13
    const/4 v1, 0x6

    .line 14
    if-eq v0, v1, :cond_3

    .line 16
    const/16 v1, 0xb

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/loc/fa;->c:Landroid/hardware/Sensor;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 27
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [F

    .line 33
    invoke-direct {p0, p1}, Lcom/loc/fa;->c([F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    :cond_2
    return-void

    .line 37
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/loc/fa;->b:Landroid/hardware/Sensor;

    .line 39
    if-eqz v0, :cond_4

    .line 41
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 43
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, [F

    .line 49
    const/4 v0, 0x0

    .line 50
    aget v0, p1, v0

    .line 52
    iput v0, p0, Lcom/loc/fa;->g:F

    .line 54
    invoke-direct {p0, p1}, Lcom/loc/fa;->b([F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :catchall_1
    :cond_4
    return-void

    .line 58
    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/loc/fa;->d:Landroid/hardware/Sensor;

    .line 60
    if-eqz v0, :cond_6

    .line 62
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 64
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, [F

    .line 70
    invoke-direct {p0, p1}, Lcom/loc/fa;->a([F)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    :catchall_2
    :cond_6
    :goto_0
    return-void
.end method
