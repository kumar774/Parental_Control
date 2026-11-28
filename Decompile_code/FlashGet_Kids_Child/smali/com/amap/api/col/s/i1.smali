.class public final Lcom/amap/api/col/s/i1;
.super Lcom/amap/api/col/s/f1;
.source "SDKLogHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static e:Ljava/util/concurrent/ExecutorService;

.field private static f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/amap/api/col/s/i1;->f:Ljava/util/Set;

    .line 12
    new-instance v0, Lcom/amap/api/col/s/i1$b;

    .line 14
    invoke-direct {v0}, Lcom/amap/api/col/s/i1$b;-><init>()V

    .line 17
    sput-object v0, Lcom/amap/api/col/s/i1;->h:Ljava/util/concurrent/ThreadFactory;

    .line 19
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/s/f1;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/amap/api/col/s/i1;->d:Landroid/content/Context;

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/amap/api/col/s/f1;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 18
    iput-boolean v0, p0, Lcom/amap/api/col/s/f1;->b:Z

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const-string v1, "\u04d7"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 35
    const-string v1, "\u04d8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 40
    move-result v1

    .line 41
    const/4 v2, -0x1

    .line 42
    if-ne v1, v2, :cond_1

    .line 44
    const-string v1, "\u04d9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 49
    move-result p1

    .line 50
    if-eq p1, v2, :cond_2

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/amap/api/col/s/f1;->b:Z

    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 59
    iput-boolean v0, p0, Lcom/amap/api/col/s/f1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    return-void

    .line 62
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    return-void
.end method

.method static synthetic f(Lcom/amap/api/col/s/i1;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/i1;->d:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static declared-synchronized g(Landroid/content/Context;Lcom/amap/api/col/s/t0;)Lcom/amap/api/col/s/i1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/s/bh;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/amap/api/col/s/i1;

    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_3

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/col/s/t0;->d()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 12
    const-string v1, ""

    .line 14
    invoke-virtual {p1}, Lcom/amap/api/col/s/t0;->d()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-nez v1, :cond_2

    .line 24
    :try_start_1
    sget-object v1, Lcom/amap/api/col/s/i1;->f:Ljava/util/Set;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 40
    sget-object p0, Lcom/amap/api/col/s/f1;->c:Lcom/amap/api/col/s/f1;

    .line 42
    check-cast p0, Lcom/amap/api/col/s/i1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    monitor-exit v0

    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :try_start_2
    sget-object v1, Lcom/amap/api/col/s/f1;->c:Lcom/amap/api/col/s/f1;

    .line 50
    if-nez v1, :cond_1

    .line 52
    new-instance v1, Lcom/amap/api/col/s/i1;

    .line 54
    invoke-direct {v1, p0}, Lcom/amap/api/col/s/i1;-><init>(Landroid/content/Context;)V

    .line 57
    sput-object v1, Lcom/amap/api/col/s/f1;->c:Lcom/amap/api/col/s/f1;

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    iput-boolean p0, v1, Lcom/amap/api/col/s/f1;->b:Z

    .line 63
    :goto_0
    sget-object p0, Lcom/amap/api/col/s/f1;->c:Lcom/amap/api/col/s/f1;

    .line 65
    iget-boolean v1, p0, Lcom/amap/api/col/s/f1;->b:Z

    .line 67
    invoke-virtual {p0, p1, v1}, Lcom/amap/api/col/s/f1;->c(Lcom/amap/api/col/s/t0;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    :goto_2
    sget-object p0, Lcom/amap/api/col/s/f1;->c:Lcom/amap/api/col/s/f1;

    .line 76
    check-cast p0, Lcom/amap/api/col/s/i1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    monitor-exit v0

    .line 79
    return-object p0

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    :try_start_4
    new-instance p0, Lcom/amap/api/col/s/bh;

    .line 84
    const-string p1, "\u04da"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 90
    :cond_3
    new-instance p0, Lcom/amap/api/col/s/bh;

    .line 92
    const-string p1, "\u04db"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0

    .line 98
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    throw p0
.end method

.method public static h(Lcom/amap/api/col/s/t0;Ljava/lang/String;Lcom/amap/api/col/s/bh;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/amap/api/col/s/bh;->e()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p2}, Lcom/amap/api/col/s/bh;->f()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p2}, Lcom/amap/api/col/s/bh;->g()Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p2}, Lcom/amap/api/col/s/bh;->d()Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/amap/api/col/s/i1;->j(Lcom/amap/api/col/s/t0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static i(Lcom/amap/api/col/s/t0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    const-string v4, ""

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/amap/api/col/s/i1;->j(Lcom/amap/api/col/s/t0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public static j(Lcom/amap/api/col/s/t0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lcom/amap/api/col/s/f1;->c:Lcom/amap/api/col/s/f1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "\u04dc"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string p1, "\u04dd"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, "\u04de"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, "\u04df"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, "\u04e0"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    sget-object p1, Lcom/amap/api/col/s/f1;->c:Lcom/amap/api/col/s/f1;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    const-string p3, "\u04e1"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 55
    invoke-virtual {p1, p0, p2, p3}, Lcom/amap/api/col/s/f1;->b(Lcom/amap/api/col/s/t0;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    :cond_0
    return-void
.end method

.method public static k()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/amap/api/col/s/i1;->g:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/amap/api/col/s/i1;->g:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 19
    invoke-static {v0}, Lcom/amap/api/col/s/g1;->c(Landroid/content/Context;)V

    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lcom/amap/api/col/s/f1;->c:Lcom/amap/api/col/s/f1;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/amap/api/col/s/f1;->a()V

    .line 30
    :cond_1
    return-void
.end method

.method public static l(Lcom/amap/api/col/s/t0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lcom/amap/api/col/s/f1;->c:Lcom/amap/api/col/s/f1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/amap/api/col/s/f1;->b(Lcom/amap/api/col/s/t0;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public static declared-synchronized n()Ljava/util/concurrent/ExecutorService;
    .locals 10

    .prologue
    .line 1
    const-class v0, Lcom/amap/api/col/s/i1;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amap/api/col/s/i1;->e:Ljava/util/concurrent/ExecutorService;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    :cond_0
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    const/16 v2, 0x100

    .line 22
    invoke-direct {v8, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 25
    sget-object v9, Lcom/amap/api/col/s/i1;->h:Ljava/util/concurrent/ThreadFactory;

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x1

    .line 29
    const-wide/16 v5, 0x0

    .line 31
    move-object v2, v1

    .line 32
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 35
    sput-object v1, Lcom/amap/api/col/s/i1;->e:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    :cond_1
    :try_start_1
    sget-object v1, Lcom/amap/api/col/s/i1;->e:Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v1
.end method

.method public static o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lcom/amap/api/col/s/f1;->c:Lcom/amap/api/col/s/f1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/amap/api/col/s/f1;->d(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    :cond_0
    return-void
.end method

.method public static declared-synchronized p()Lcom/amap/api/col/s/i1;
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/amap/api/col/s/i1;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amap/api/col/s/f1;->c:Lcom/amap/api/col/s/f1;

    .line 6
    check-cast v1, Lcom/amap/api/col/s/i1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v1
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/i1;->d:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/amap/api/col/s/g1;->c(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method protected final b(Lcom/amap/api/col/s/t0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/i1;->d:Landroid/content/Context;

    .line 3
    invoke-static {p1, v0, p3, p2}, Lcom/amap/api/col/s/j1;->h(Lcom/amap/api/col/s/t0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method protected final c(Lcom/amap/api/col/s/t0;Z)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/i1;->n()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lcom/amap/api/col/s/i1$a;

    .line 16
    invoke-direct {v1, p0, p1, p2}, Lcom/amap/api/col/s/i1$a;-><init>(Lcom/amap/api/col/s/i1;Lcom/amap/api/col/s/t0;Z)V

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    :catch_0
    return-void
.end method

.method protected final d(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/i1;->d:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/amap/api/col/s/j1;->g(Landroid/content/Context;Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final m(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/amap/api/col/s/i1;->d(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p2, v0, v1, v1}, Lcom/amap/api/col/s/i1;->d(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/amap/api/col/s/f1;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    :try_start_0
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    iget-object v0, p0, Lcom/amap/api/col/s/f1;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 21
    :cond_1
    return-void
.end method
