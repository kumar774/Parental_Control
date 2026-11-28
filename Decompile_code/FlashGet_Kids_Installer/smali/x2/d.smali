.class public abstract Lx2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/d$e;,
        Lx2/d$h;,
        Lx2/d$f;,
        Lx2/d$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final A:I = 0x1

.field public static final B:I = 0x2

.field public static C:Lx2/d$f; = null

.field public static volatile D:Ljava/util/concurrent/Executor; = null

.field public static final t:Ljava/lang/String;

.field public static final u:I = 0x5

.field public static final v:I = 0x80

.field public static final w:I = 0x1

.field public static final x:Ljava/util/concurrent/ThreadFactory;

.field public static final y:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Ljava/util/concurrent/Executor;


# instance fields
.field public final o:Lx2/d$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx2/d$h<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public volatile q:Lx2/d$g;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const-string v0, "\u32c6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx2/d;->t:Ljava/lang/String;

    .line 1
    new-instance v7, Lx2/d$a;

    .line 3
    invoke-direct {v7}, Lx2/d$a;-><init>()V

    .line 6
    sput-object v7, Lx2/d;->x:Ljava/util/concurrent/ThreadFactory;

    .line 8
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    const/16 v0, 0xa

    .line 12
    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 15
    sput-object v6, Lx2/d;->y:Ljava/util/concurrent/BlockingQueue;

    .line 17
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    const-wide/16 v3, 0x1

    .line 21
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    const/4 v1, 0x5

    .line 24
    const/16 v2, 0x80

    .line 26
    move-object v0, v8

    .line 27
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    sput-object v8, Lx2/d;->z:Ljava/util/concurrent/Executor;

    .line 32
    sput-object v8, Lx2/d;->D:Ljava/util/concurrent/Executor;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lx2/d$g;->PENDING:Lx2/d$g;

    .line 6
    iput-object v0, p0, Lx2/d;->q:Lx2/d$g;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    iput-object v0, p0, Lx2/d;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 20
    iput-object v0, p0, Lx2/d;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    new-instance v0, Lx2/d$b;

    .line 24
    invoke-direct {v0, p0}, Lx2/d$b;-><init>(Lx2/d;)V

    .line 27
    iput-object v0, p0, Lx2/d;->o:Lx2/d$h;

    .line 29
    new-instance v1, Lx2/d$c;

    .line 31
    invoke-direct {v1, p0, v0}, Lx2/d$c;-><init>(Lx2/d;Ljava/util/concurrent/Callable;)V

    .line 34
    iput-object v1, p0, Lx2/d;->p:Ljava/util/concurrent/FutureTask;

    .line 36
    return-void
.end method

.method public static d(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lx2/d;->D:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public static i()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 1
    const-class v0, Lx2/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lx2/d;->C:Lx2/d$f;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lx2/d$f;

    .line 10
    invoke-direct {v1}, Lx2/d$f;-><init>()V

    .line 13
    sput-object v1, Lx2/d;->C:Lx2/d$f;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lx2/d;->C:Lx2/d$f;

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public static t(Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP:Lc/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    sput-object p0, Lx2/d;->D:Ljava/util/concurrent/Executor;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lx2/d;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Lx2/d;->p:Ljava/util/concurrent/FutureTask;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public varargs abstract b([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs c([Ljava/lang/Object;)Lx2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lx2/d<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lx2/d;->D:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p0, v0, p1}, Lx2/d;->e(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lx2/d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final varargs e(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lx2/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lx2/d<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lx2/d;->q:Lx2/d$g;

    .line 3
    sget-object v1, Lx2/d$g;->PENDING:Lx2/d$g;

    .line 5
    if-eq v0, v1, :cond_2

    .line 7
    sget-object p1, Lx2/d$d;->a:[I

    .line 9
    iget-object p2, p0, Lx2/d;->q:Lx2/d$g;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p2

    .line 15
    aget p1, p1, p2

    .line 17
    const/4 p2, 0x1

    .line 18
    if-eq p1, p2, :cond_1

    .line 20
    const/4 p2, 0x2

    .line 21
    if-eq p1, p2, :cond_0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string p2, "\u32c7"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string p2, "\u32c8"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    const-string p2, "\u32c9"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_2
    sget-object v0, Lx2/d$g;->RUNNING:Lx2/d$g;

    .line 49
    iput-object v0, p0, Lx2/d;->q:Lx2/d$g;

    .line 51
    invoke-virtual {p0}, Lx2/d;->o()V

    .line 54
    iget-object v0, p0, Lx2/d;->o:Lx2/d$h;

    .line 56
    iput-object p2, v0, Lx2/d$h;->a:[Ljava/lang/Object;

    .line 58
    iget-object p2, p0, Lx2/d;->p:Ljava/util/concurrent/FutureTask;

    .line 60
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    return-object p0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lx2/d;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lx2/d;->m(Ljava/lang/Object;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lx2/d;->n(Ljava/lang/Object;)V

    .line 16
    :goto_0
    sget-object p1, Lx2/d$g;->FINISHED:Lx2/d$g;

    .line 18
    iput-object p1, p0, Lx2/d;->q:Lx2/d$g;

    .line 20
    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lx2/d;->p:Ljava/util/concurrent/FutureTask;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lx2/d;->p:Ljava/util/concurrent/FutureTask;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j()Lx2/d$g;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lx2/d;->q:Lx2/d$g;

    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lx2/d;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lx2/d;->l()V

    .line 4
    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public o()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public varargs p([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lx2/d;->i()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx2/d$e;

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, p0, v2}, Lx2/d$e;-><init>(Lx2/d;[Ljava/lang/Object;)V

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 22
    return-object p1
.end method

.method public r(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lx2/d;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lx2/d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method public final varargs s([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lx2/d;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lx2/d;->i()Landroid/os/Handler;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lx2/d$e;

    .line 15
    invoke-direct {v1, p0, p1}, Lx2/d$e;-><init>(Lx2/d;[Ljava/lang/Object;)V

    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 26
    :cond_0
    return-void
.end method
