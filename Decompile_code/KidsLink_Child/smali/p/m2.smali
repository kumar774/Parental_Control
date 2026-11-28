.class public final Lp/m2;
.super Landroidx/camera/core/impl/b;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/m2$a;
    }
.end annotation


# static fields
.field private static final i:Lp/m2$a;


# instance fields
.field private final f:Lq/q0;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/m2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/m2$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/m2;->i:Lp/m2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lq/q0;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "initialCameraIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "systemCallbackExecutor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/b;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lp/m2;->f:Lq/q0;

    .line 20
    .line 21
    iput-object p3, p0, Lp/m2;->g:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic k(Lp/m2;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp/m2;->o(Lp/m2;Landroidx/concurrent/futures/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lp/m2;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp/m2;->n(Lp/m2;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lp/m2;Lf7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/m2;->p(Lf7/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n(Lp/m2;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "completer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/m2;->g:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v1, Lp/l2;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lp/l2;-><init>(Lp/m2;Landroidx/concurrent/futures/c$a;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "FetchData for CameraAvailability"

    .line 17
    .line 18
    return-object p0
.end method

.method private static final o(Lp/m2;Landroidx/concurrent/futures/c$a;)V
    .locals 12

    .line 1
    const-string v1, "Camera2PresenceSrc"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lp/m2;->f:Lq/q0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq/q0;->d()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "getCameraIdList(...)"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    array-length v2, v0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v2, :cond_0

    .line 23
    .line 24
    aget-object v6, v0, v4

    .line 25
    .line 26
    sget-object v5, Lw/p;->c:Lw/p$a;

    .line 27
    .line 28
    invoke-static {v6}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x6

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static/range {v5 .. v10}, Lw/p$a;->d(Lw/p$a;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/s1;ILjava/lang/Object;)Lw/p;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "[FetchData] Refreshed camera list: "

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v10, 0x3f

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-static/range {v3 .. v11}, Llc/q;->i0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lwc/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, Landroidx/camera/core/impl/b;->h(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lq/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_1
    const-string v2, "[FetchData] Failed to get camera list for refresh."

    .line 88
    .line 89
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lp/v2;->a(Lq/g;)Lw/t;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "createFrom(...)"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/b;->i(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private final p(Lf7/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lf0/n;->z(Lf7/a;)Lf7/a;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lf7/a;
    .locals 2

    .line 1
    new-instance v0, Lp/k2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/k2;-><init>(Lp/m2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lf7/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getFuture(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/m2;->h:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 2
    .line 3
    const-string v1, "Camera2PresenceSrc"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Monitoring already started. Unregistering existing callback."

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lp/m2;->g()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "Starting system availability monitoring."

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance v0, Lp/m2$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lp/m2$b;-><init>(Lp/m2;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lp/m2;->h:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 26
    .line 27
    iget-object v1, p0, Lp/m2;->f:Lq/q0;

    .line 28
    .line 29
    iget-object v2, p0, Lp/m2;->g:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lq/q0;->g(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lp/m2;->a()Lf7/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lp/m2;->p(Lf7/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    const-string v0, "Stopping system availability monitoring."

    .line 2
    .line 3
    const-string v1, "Camera2PresenceSrc"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/m2;->h:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, Lp/m2;->f:Lq/q0;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lq/q0;->h(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkc/x;->a:Lkc/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :goto_0
    iput-object v2, p0, Lp/m2;->h:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :try_start_1
    const-string v3, "Failed to unregister system availability callback."

    .line 27
    .line 28
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iput-object v2, p0, Lp/m2;->h:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    :goto_2
    return-void
.end method
