.class public final Lcom/loc/ct;
.super Lcom/loc/cv;
.source "ThreadPool.java"


# static fields
.field private static c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private static d:Lcom/loc/ct;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/loc/ct$1;

    .line 3
    invoke-direct {v0}, Lcom/loc/ct$1;-><init>()V

    .line 6
    sput-object v0, Lcom/loc/ct;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    new-instance v0, Lcom/loc/ct;

    .line 10
    new-instance v1, Lcom/loc/cs$a;

    .line 12
    invoke-direct {v1}, Lcom/loc/cs$a;-><init>()V

    .line 15
    sget-object v2, Lcom/loc/ct;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 17
    invoke-virtual {v1, v2}, Lcom/loc/cs$a;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Lcom/loc/cs$a;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "\ub66d"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/loc/cs$a;->a(Ljava/lang/String;)Lcom/loc/cs$a;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/loc/cs$a;->a()Lcom/loc/cs;

    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lcom/loc/ct;-><init>(Lcom/loc/cs;)V

    .line 34
    sput-object v0, Lcom/loc/ct;->d:Lcom/loc/ct;

    .line 36
    return-void
.end method

.method private constructor <init>(Lcom/loc/cs;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/loc/cv;-><init>()V

    .line 4
    :try_start_0
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    invoke-virtual {p1}, Lcom/loc/cs;->a()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Lcom/loc/cs;->b()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Lcom/loc/cs;->d()I

    .line 17
    move-result v0

    .line 18
    int-to-long v3, v0

    .line 19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-virtual {p1}, Lcom/loc/cs;->c()Ljava/util/concurrent/BlockingQueue;

    .line 24
    move-result-object v6

    .line 25
    move-object v0, v8

    .line 26
    move-object v7, p1

    .line 27
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    iput-object v8, p0, Lcom/loc/cv;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {v8, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    const-string v0, "\ub66e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string v1, "\ub66f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {p1, v0, v1}, Lcom/loc/aw;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    return-void
.end method

.method public static a()Lcom/loc/ct;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/loc/ct;->d:Lcom/loc/ct;

    .line 3
    return-object v0
.end method
