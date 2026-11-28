.class public final Lx9/k1;
.super Lx9/m1;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static d:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private static e:Lx9/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx9/k1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx9/k1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx9/k1;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    .line 8
    new-instance v0, Lx9/k1;

    .line 9
    .line 10
    new-instance v1, Lx9/j1$b;

    .line 11
    .line 12
    invoke-direct {v1}, Lx9/j1$b;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lx9/k1;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lx9/j1$b;->c(Ljava/lang/Thread$UncaughtExceptionHandler;)Lx9/j1$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "amap-global-threadPool"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lx9/j1$b;->b(Ljava/lang/String;)Lx9/j1$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lx9/j1$b;->d()Lx9/j1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lx9/k1;-><init>(Lx9/j1;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lx9/k1;->e:Lx9/k1;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(Lx9/j1;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lx9/m1;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    invoke-virtual {p1}, Lx9/j1;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Lx9/j1;->b()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Lx9/j1;->d()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-long v3, v3

    .line 19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {p1}, Lx9/j1;->c()Ljava/util/concurrent/BlockingQueue;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v7, p1

    .line 26
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lx9/m1;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    const-string v0, "TPool"

    .line 39
    .line 40
    const-string v1, "ThreadPool"

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lx9/q;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static f()Lx9/k1;
    .locals 1

    .line 1
    sget-object v0, Lx9/k1;->e:Lx9/k1;

    .line 2
    .line 3
    return-object v0
.end method
