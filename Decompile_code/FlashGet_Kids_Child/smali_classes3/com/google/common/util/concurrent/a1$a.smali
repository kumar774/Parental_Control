.class Lcom/google/common/util/concurrent/a1$a;
.super Lcom/google/common/util/concurrent/o0;
.source "JdkFutureAdapters.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/o0<",
        "TV;>;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final f:Ljava/util/concurrent/ThreadFactory;

.field private static final g:Ljava/util/concurrent/Executor;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/common/util/concurrent/e0;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/f2;

    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/f2;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/f2;->e(Z)Lcom/google/common/util/concurrent/f2;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "\ua2af"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/f2;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/f2;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/f2;->b()Ljava/util/concurrent/ThreadFactory;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/common/util/concurrent/a1$a;->f:Ljava/util/concurrent/ThreadFactory;

    .line 23
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/common/util/concurrent/a1$a;->g:Ljava/util/concurrent/Executor;

    .line 29
    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 8
    sget-object v0, Lcom/google/common/util/concurrent/a1$a;->g:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lcom/google/common/util/concurrent/a1$a;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/e0;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/e0;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/a1$a;->c:Lcom/google/common/util/concurrent/e0;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/a1$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/google/common/util/concurrent/a1$a;->e:Ljava/util/concurrent/Future;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p2, p0, Lcom/google/common/util/concurrent/a1$a;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic B0(Lcom/google/common/util/concurrent/a1$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/a1$a;->D0()V

    .line 4
    return-void
.end method

.method private synthetic D0()V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/a1$a;->e:Ljava/util/concurrent/Future;

    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/k2;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/a1$a;->c:Lcom/google/common/util/concurrent/e0;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/e0;->b()V

    .line 11
    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a1$a;->c:Lcom/google/common/util/concurrent/e0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/e0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    iget-object p1, p0, Lcom/google/common/util/concurrent/a1$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/google/common/util/concurrent/a1$a;->e:Ljava/util/concurrent/Future;

    .line 18
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/google/common/util/concurrent/a1$a;->c:Lcom/google/common/util/concurrent/e0;

    .line 26
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/e0;->b()V

    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/common/util/concurrent/a1$a;->b:Ljava/util/concurrent/Executor;

    .line 32
    new-instance p2, Lcom/google/common/util/concurrent/z0;

    .line 34
    invoke-direct {p2, p0}, Lcom/google/common/util/concurrent/z0;-><init>(Lcom/google/common/util/concurrent/a1$a;)V

    .line 37
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    :cond_1
    return-void
.end method

.method protected bridge synthetic x0()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/a1$a;->z0()Ljava/util/concurrent/Future;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected z0()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a1$a;->e:Ljava/util/concurrent/Future;

    .line 3
    return-object v0
.end method
