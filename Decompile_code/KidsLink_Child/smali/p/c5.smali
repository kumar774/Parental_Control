.class Lp/c5;
.super Lp/y4;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final o:Ljava/util/concurrent/ScheduledExecutorService;

.field private final p:Ljava/lang/Object;

.field private q:Ljava/util/List;

.field r:Lf7/a;

.field private final s:Lt/i;

.field private final t:Lt/h;

.field private final u:Lt/s;

.field private final v:Lt/u;

.field private final w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/t2;Landroidx/camera/core/impl/t2;Lp/k3;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p5, p6}, Lp/y4;-><init>(Lp/k3;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lp/c5;->p:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lp/c5;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance p3, Lt/i;

    .line 20
    .line 21
    invoke-direct {p3, p1, p2}, Lt/i;-><init>(Landroidx/camera/core/impl/t2;Landroidx/camera/core/impl/t2;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lp/c5;->s:Lt/i;

    .line 25
    .line 26
    new-instance p3, Lt/s;

    .line 27
    .line 28
    const-class p6, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    .line 29
    .line 30
    invoke-virtual {p1, p6}, Landroidx/camera/core/impl/t2;->a(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result p6

    .line 34
    if-nez p6, :cond_0

    .line 35
    .line 36
    const-class p6, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    .line 37
    .line 38
    invoke-virtual {p1, p6}, Landroidx/camera/core/impl/t2;->a(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 p4, 0x1

    .line 45
    :cond_1
    invoke-direct {p3, p4}, Lt/s;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lp/c5;->u:Lt/s;

    .line 49
    .line 50
    new-instance p1, Lt/h;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lt/h;-><init>(Landroidx/camera/core/impl/t2;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lp/c5;->t:Lt/h;

    .line 56
    .line 57
    new-instance p1, Lt/u;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lt/u;-><init>(Landroidx/camera/core/impl/t2;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lp/c5;->v:Lt/u;

    .line 63
    .line 64
    iput-object p5, p0, Lp/c5;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic H(Lp/c5;Lp/s4;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/y4;->u(Lp/s4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lp/c5;Landroid/hardware/camera2/CameraDevice;Lr/p;Ljava/util/List;Ljava/util/List;)Lf7/a;
    .locals 0

    .line 1
    iget-object p4, p0, Lp/c5;->v:Lt/u;

    .line 2
    .line 3
    invoke-virtual {p4}, Lt/u;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lp/c5;->K()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string p4, "start openCaptureSession"

    .line 13
    .line 14
    invoke-virtual {p0, p4}, Lp/c5;->L(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3}, Lp/y4;->q(Landroid/hardware/camera2/CameraDevice;Lr/p;Ljava/util/List;)Lf7/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic J(Lp/c5;)V
    .locals 1

    .line 1
    const-string v0, "Session call super.close()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/c5;->L(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lp/y4;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/y4;->b:Lp/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/k3;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp/s4;

    .line 22
    .line 23
    invoke-interface {v1}, Lp/s4;->close()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method L(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "] "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "SyncCaptureSessionImpl"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lw/y0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/c5;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "close() has been called. Skip this invocation."

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lp/c5;->L(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lp/c5;->v:Lt/u;

    .line 18
    .line 19
    invoke-virtual {v0}, Lt/u;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    const-string v0, "Call abortCaptures() before closing session."

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lp/c5;->L(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lp/y4;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Exception when calling abortCaptures()"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lp/c5;->L(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    const-string v0, "Session call close()"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lp/c5;->L(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lp/c5;->u:Lt/s;

    .line 61
    .line 62
    invoke-virtual {v0}, Lt/s;->e()Lf7/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lp/a5;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lp/a5;-><init>(Lp/c5;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lp/y4;->b()Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, v1, v2}, Lf7/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/y4;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/c5;->u:Lt/s;

    .line 5
    .line 6
    invoke-virtual {v0}, Lt/s;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lp/y4;->f(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lp/c5;->p:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lp/y4;->F()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lp/c5;->q:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Close DeferrableSurfaces for CameraDevice error."

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lp/c5;->L(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp/c5;->q:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/camera/core/impl/k1;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/camera/core/impl/k1;->d()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    monitor-exit p1

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_1
    return-void
.end method

.method public i(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/c5;->u:Lt/s;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lt/s;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-super {p0, p1, p2}, Lp/y4;->i(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public k(Ljava/util/List;J)Lf7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/c5;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lp/c5;->q:Ljava/util/List;

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lp/y4;->k(Ljava/util/List;J)Lf7/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public m(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/c5;->u:Lt/s;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lt/s;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-super {p0, p1, p2}, Lp/y4;->m(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public p()Lf7/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/c5;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    iget-object v1, p0, Lp/c5;->u:Lt/s;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt/s;->e()Lf7/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, 0x5dc

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Lf0/n;->q(JLjava/util/concurrent/ScheduledExecutorService;Lf7/a;)Lf7/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public q(Landroid/hardware/camera2/CameraDevice;Lr/p;Ljava/util/List;)Lf7/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/c5;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/y4;->b:Lp/k3;

    .line 5
    .line 6
    invoke-virtual {v1}, Lp/k3;->d()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lp/s4;

    .line 30
    .line 31
    invoke-interface {v3}, Lp/s4;->p()Lf7/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {v2}, Lf0/n;->w(Ljava/util/Collection;)Lf7/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lp/c5;->r:Lf7/a;

    .line 46
    .line 47
    invoke-static {v1}, Lf0/d;->b(Lf7/a;)Lf0/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lp/b5;

    .line 52
    .line 53
    invoke-direct {v2, p0, p1, p2, p3}, Lp/b5;-><init>(Lp/c5;Landroid/hardware/camera2/CameraDevice;Lr/p;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lp/y4;->b()Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, v2, p1}, Lf0/d;->f(Lf0/a;Ljava/util/concurrent/Executor;)Lf0/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lf0/n;->s(Lf7/a;)Lf7/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    monitor-exit v0

    .line 69
    return-object p1

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1
.end method

.method public s(Lp/s4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/c5;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/c5;->s:Lt/i;

    .line 5
    .line 6
    iget-object v2, p0, Lp/c5;->q:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lt/i;->a(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const-string v0, "onClosed()"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lp/c5;->L(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lp/y4;->s(Lp/s4;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public stop()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/c5;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lp/y4;->F()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lp/c5;->s:Lt/i;

    .line 11
    .line 12
    iget-object v2, p0, Lp/c5;->q:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lt/i;->a(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Lp/c5;->r:Lf7/a;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-super {p0}, Lp/y4;->stop()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    monitor-exit v0

    .line 33
    return v1

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public u(Lp/s4;)V
    .locals 4

    .line 1
    const-string v0, "Session onConfigured()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/c5;->L(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/c5;->t:Lt/h;

    .line 7
    .line 8
    iget-object v1, p0, Lp/y4;->b:Lp/k3;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/k3;->e()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lp/y4;->b:Lp/k3;

    .line 15
    .line 16
    invoke-virtual {v2}, Lp/k3;->d()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lp/z4;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lp/z4;-><init>(Lp/c5;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, v2, v3}, Lt/h;->c(Lp/s4;Ljava/util/List;Ljava/util/List;Lt/h$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
