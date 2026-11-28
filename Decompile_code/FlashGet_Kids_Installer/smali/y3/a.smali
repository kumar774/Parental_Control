.class public final Ly3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/a$a;,
        Ly3/a$b;,
        Ly3/a$c;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:I = 0x1

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:J

.field public static final w:I = 0x4

.field public static volatile x:I


# instance fields
.field public final o:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "\u3401"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly3/a;->p:Ljava/lang/String;

    const-string v0, "\u3402"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly3/a;->q:Ljava/lang/String;

    const-string v0, "\u3403"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly3/a;->s:Ljava/lang/String;

    const-string v0, "\u3404"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly3/a;->t:Ljava/lang/String;

    const-string v0, "\u3405"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly3/a;->u:Ljava/lang/String;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0xa

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Ly3/a;->v:J

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation build Lc/m1;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly3/a;->o:Ljava/util/concurrent/ExecutorService;

    .line 6
    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 1
    sget v0, Ly3/a;->x:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {}, Ly3/b;->a()I

    .line 9
    move-result v1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    sput v0, Ly3/a;->x:I

    .line 16
    :cond_0
    sget v0, Ly3/a;->x:I

    .line 18
    return v0
.end method

.method public static b()Ly3/a$a;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Ly3/a;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    const/4 v0, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    new-instance v1, Ly3/a$a;

    .line 14
    invoke-direct {v1, v2}, Ly3/a$a;-><init>(Z)V

    .line 17
    iput v0, v1, Ly3/a$a;->b:I

    .line 19
    iput v0, v1, Ly3/a$a;->c:I

    .line 21
    const-string v0, "\u3405"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    iput-object v0, v1, Ly3/a$a;->e:Ljava/lang/String;

    .line 25
    return-object v1
.end method

.method public static c()Ly3/a;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ly3/a;->b()Ly3/a$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly3/a$a;->a()Ly3/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static d(ILy3/a$c;)Ly3/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ly3/a;->b()Ly3/a$a;

    .line 4
    move-result-object v0

    .line 5
    iput p0, v0, Ly3/a$a;->b:I

    .line 7
    iput p0, v0, Ly3/a$a;->c:I

    .line 9
    iput-object p1, v0, Ly3/a$a;->d:Ly3/a$c;

    .line 11
    invoke-virtual {v0}, Ly3/a$a;->a()Ly3/a;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static e()Ly3/a$a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ly3/a$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ly3/a$a;-><init>(Z)V

    .line 7
    iput v1, v0, Ly3/a$a;->b:I

    .line 9
    iput v1, v0, Ly3/a$a;->c:I

    .line 11
    const-string v1, "\u3402"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iput-object v1, v0, Ly3/a$a;->e:Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public static f()Ly3/a;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ly3/a;->e()Ly3/a$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly3/a$a;->a()Ly3/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static g(ILjava/lang/String;Ly3/a$c;)Ly3/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ly3/a;->e()Ly3/a$a;

    .line 4
    move-result-object v0

    .line 5
    iput p0, v0, Ly3/a$a;->b:I

    .line 7
    iput p0, v0, Ly3/a$a;->c:I

    .line 9
    iput-object p1, v0, Ly3/a$a;->e:Ljava/lang/String;

    .line 11
    iput-object p2, v0, Ly3/a$a;->d:Ly3/a$c;

    .line 13
    invoke-virtual {v0}, Ly3/a$a;->a()Ly3/a;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static i(Ly3/a$c;)Ly3/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ly3/a;->e()Ly3/a$a;

    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Ly3/a$a;->d:Ly3/a$c;

    .line 7
    invoke-virtual {v0}, Ly3/a$a;->a()Ly3/a;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static j()Ly3/a$a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ly3/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly3/a$a;-><init>(Z)V

    .line 7
    invoke-static {}, Ly3/a;->a()I

    .line 10
    move-result v1

    .line 11
    iput v1, v0, Ly3/a$a;->b:I

    .line 13
    iput v1, v0, Ly3/a$a;->c:I

    .line 15
    const-string v1, "\u3401"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    iput-object v1, v0, Ly3/a$a;->e:Ljava/lang/String;

    .line 19
    return-object v0
.end method

.method public static k()Ly3/a;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ly3/a;->j()Ly3/a$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly3/a$a;->a()Ly3/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static l(ILjava/lang/String;Ly3/a$c;)Ly3/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ly3/a;->j()Ly3/a$a;

    .line 4
    move-result-object v0

    .line 5
    iput p0, v0, Ly3/a$a;->b:I

    .line 7
    iput p0, v0, Ly3/a$a;->c:I

    .line 9
    iput-object p1, v0, Ly3/a$a;->e:Ljava/lang/String;

    .line 11
    iput-object p2, v0, Ly3/a$a;->d:Ly3/a$c;

    .line 13
    invoke-virtual {v0}, Ly3/a$a;->a()Ly3/a;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static m(Ly3/a$c;)Ly3/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ly3/a;->j()Ly3/a$a;

    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Ly3/a$a;->d:Ly3/a$c;

    .line 7
    invoke-virtual {v0}, Ly3/a$a;->a()Ly3/a;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static n()Ly3/a;
    .locals 10

    .prologue
    .line 1
    new-instance v0, Ly3/a;

    .line 3
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    sget-wide v4, Ly3/a;->v:J

    .line 7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 11
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 14
    new-instance v8, Ly3/a$b;

    .line 16
    sget-object v1, Ly3/a$c;->d:Ly3/a$c;

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "\u3404"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-direct {v8, v3, v1, v2}, Ly3/a$b;-><init>(Ljava/lang/String;Ly3/a$c;Z)V

    .line 24
    const v3, 0x7fffffff

    .line 27
    move-object v1, v9

    .line 28
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    invoke-direct {v0, v9}, Ly3/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 34
    return-object v0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ly3/a;->o:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Ly3/a;->o:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ly3/a;->o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ly3/a;->o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
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
    iget-object v0, p0, Ly3/a;->o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
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
    .line 2
    iget-object v0, p0, Ly3/a;->o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isShutdown()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ly3/a;->o:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ly3/a;->o:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ly3/a;->o:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ly3/a;->o:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ly3/a;->o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ly3/a;->o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Ly3/a;->o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ly3/a;->o:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
