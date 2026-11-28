.class public Lp9/n0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final c:Lp9/n0;


# instance fields
.field public final a:Lp9/w0;

.field public b:Lp9/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp9/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp9/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp9/n0;->c:Lp9/n0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp9/u0;->b()Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lp9/u0;->a()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lp9/u0;->b()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lp9/u0;->a()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lp9/w0;

    .line 19
    .line 20
    invoke-direct {v2}, Lp9/w0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, Lp9/w0;->a:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object v1, v2, Lp9/w0;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object v2, p0, Lp9/n0;->a:Lp9/w0;

    .line 28
    .line 29
    return-void
.end method

.method public static b(Lp9/n0;Lp9/s0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-string v0, "await must not be called on the UI thread"

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    iget-object v1, p1, Lp9/s0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-boolean v0, p1, Lp9/s0;->b:Z

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lp9/o0;

    .line 27
    .line 28
    invoke-direct {v0}, Lp9/o0;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lp9/l0;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lp9/l0;-><init>(Lp9/e0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lp9/s0;->a(Lp9/a0;)Lp9/s0;

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lp9/o0;->a:Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    const-wide/16 v1, 0x2710

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 51
    .line 52
    const-string p1, "Timed out waiting for Task"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lp9/s0;->d()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lp9/s0;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 70
    .line 71
    iget-object v0, p1, Lp9/s0;->a:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v0

    .line 74
    :try_start_1
    iget-object p1, p1, Lp9/s0;->d:Ljava/lang/Exception;

    .line 75
    .line 76
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw p0

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    throw p0

    .line 87
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 3

    .line 1
    sget-object v0, Lp9/n0;->c:Lp9/n0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp9/n0;->b:Lp9/p0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, v1, Lp9/p0;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    const-string v1, "verifySdkInitialized sdk not initialized"

    .line 15
    .line 16
    invoke-static {v1}, Lp9/b0;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    sget-object v2, Lp9/f0;->h:Lp9/f0;

    .line 22
    .line 23
    invoke-virtual {v2}, Lp9/f0;->a()Lp9/w;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lp9/t;->p(Landroid/content/Context;)Lp9/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp9/f0;->c:Lp9/f0;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lp9/t;->a(Landroid/content/Context;Lp9/e;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v0, "context must not be null."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
