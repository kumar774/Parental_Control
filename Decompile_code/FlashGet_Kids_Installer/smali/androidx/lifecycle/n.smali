.class public final Landroidx/lifecycle/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/n;->a:Z

    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/lifecycle/n;->d:Ljava/util/Queue;

    .line 14
    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/n;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/n;->d(Landroidx/lifecycle/n;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final d(Landroidx/lifecycle/n;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$runnable"

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/n;->f(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1
    .annotation build Lc/l0;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/n;->b:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/lifecycle/n;->a:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final c(Lgb/g;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lc/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "runnable"

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/y2;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/y2;->C0()Lkotlinx/coroutines/y2;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/o0;->z0(Lgb/g;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    invoke-virtual {p0}, Landroidx/lifecycle/n;->b()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/lifecycle/n;->f(Ljava/lang/Runnable;)V

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    new-instance v1, Landroidx/lifecycle/m;

    .line 38
    invoke-direct {v1, p0, p2}, Landroidx/lifecycle/m;-><init>(Landroidx/lifecycle/n;Ljava/lang/Runnable;)V

    .line 41
    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/o0;->w0(Lgb/g;Ljava/lang/Runnable;)V

    .line 44
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2
    .annotation build Lc/l0;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/n;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput-boolean v0, p0, Landroidx/lifecycle/n;->c:Z

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/n;->d:Ljava/util/Queue;

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 18
    invoke-virtual {p0}, Landroidx/lifecycle/n;->b()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/n;->d:Ljava/util/Queue;

    .line 27
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Runnable;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    iput-boolean v1, p0, Landroidx/lifecycle/n;->c:Z

    .line 43
    return-void

    .line 44
    :goto_2
    iput-boolean v1, p0, Landroidx/lifecycle/n;->c:Z

    .line 46
    throw v0
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Lc/l0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n;->d:Ljava/util/Queue;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/n;->e()V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "cannot enqueue any more runnables"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public final g()V
    .locals 1
    .annotation build Lc/l0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/n;->b:Z

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/n;->e()V

    .line 7
    return-void
.end method

.method public final h()V
    .locals 1
    .annotation build Lc/l0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/n;->a:Z

    .line 4
    return-void
.end method

.method public final i()V
    .locals 2
    .annotation build Lc/l0;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/n;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroidx/lifecycle/n;->b:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/lifecycle/n;->a:Z

    .line 13
    invoke-virtual {p0}, Landroidx/lifecycle/n;->e()V

    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    const-string v1, "Cannot resume a finished dispatcher"

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method
