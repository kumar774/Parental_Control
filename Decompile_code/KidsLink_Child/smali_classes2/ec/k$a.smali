.class final Lec/k$a;
.super Lsb/l$b;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field final b:Ltb/a;

.field volatile c:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsb/l$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec/k$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance p1, Ltb/a;

    .line 7
    .line 8
    invoke-direct {p1}, Ltb/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lec/k$a;->b:Ltb/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lec/k$a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lec/k$a;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lec/k$a;->b:Ltb/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltb/a;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltb/b;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lec/k$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lwb/b;->INSTANCE:Lwb/b;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Lgc/a;->r(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lec/i;

    .line 13
    .line 14
    iget-object v1, p0, Lec/k$a;->b:Ltb/a;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lec/i;-><init>(Ljava/lang/Runnable;Ltb/c;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lec/k$a;->b:Ltb/a;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ltb/a;->e(Ltb/b;)Z

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long p1, p2, v1

    .line 27
    .line 28
    if-gtz p1, :cond_1

    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Lec/k$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Lec/k$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-virtual {v0, p1}, Lec/i;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :goto_1
    invoke-virtual {p0}, Lec/k$a;->dispose()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lgc/a;->o(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lwb/b;->INSTANCE:Lwb/b;

    .line 56
    .line 57
    return-object p1
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lec/k$a;->c:Z

    .line 2
    .line 3
    return v0
.end method
