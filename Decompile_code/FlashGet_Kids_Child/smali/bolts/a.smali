.class final Lbolts/a;
.super Ljava/lang/Object;
.source "AndroidExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbolts/a$b;
    }
.end annotation


# static fields
.field private static final b:Lbolts/a;

.field private static final c:I

.field static final d:I

.field static final e:I

.field static final f:J = 0x1L


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lbolts/a;

    .line 3
    invoke-direct {v0}, Lbolts/a;-><init>()V

    .line 6
    sput-object v0, Lbolts/a;->b:Lbolts/a;

    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 15
    move-result v0

    .line 16
    sput v0, Lbolts/a;->c:I

    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 20
    sput v1, Lbolts/a;->d:I

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    sput v0, Lbolts/a;->e:I

    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lbolts/a$b;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lbolts/a;->a:Ljava/util/concurrent/Executor;

    .line 11
    return-void
.end method

.method public static a(Ljava/util/concurrent/ThreadPoolExecutor;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 4
    return-void
.end method

.method public static b()Ljava/util/concurrent/ExecutorService;
    .locals 8

    .prologue
    .line 1
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    sget v1, Lbolts/a;->d:I

    .line 5
    sget v2, Lbolts/a;->e:I

    .line 7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 14
    const-wide/16 v3, 0x1

    .line 16
    move-object v0, v7

    .line 17
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 24
    return-object v7
.end method

.method public static c(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .locals 9

    .prologue
    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    sget v1, Lbolts/a;->d:I

    .line 5
    sget v2, Lbolts/a;->e:I

    .line 7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 14
    const-wide/16 v3, 0x1

    .line 16
    move-object v0, v8

    .line 17
    move-object v7, p0

    .line 18
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-virtual {v8, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 25
    return-object v8
.end method

.method public static d()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbolts/a;->b:Lbolts/a;

    .line 3
    iget-object v0, v0, Lbolts/a;->a:Ljava/util/concurrent/Executor;

    .line 5
    return-object v0
.end method
