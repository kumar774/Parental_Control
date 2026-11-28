.class public final Landroidx/lifecycle/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/w;Lvb/p;Lgb/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/lifecycle/w;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/w;",
            "Lvb/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Lgb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgb/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .annotation runtime Lxa/k;
        message = "whenCreated has been deprecated because it runs the block on a pausing dispatcher that suspends, rather than cancels work when the lifecycle state goes below the given state. Use withCreated for non-suspending work that needs to run only once when the Lifecycle changes."
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/lifecycle/w$b;->CREATED:Landroidx/lifecycle/w$b;

    .line 3
    invoke-static {p0, v0, p1, p2}, Landroidx/lifecycle/t0;->g(Landroidx/lifecycle/w;Landroidx/lifecycle/w$b;Lvb/p;Lgb/d;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Landroidx/lifecycle/f0;Lvb/p;Lgb/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/lifecycle/f0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/f0;",
            "Lvb/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Lgb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgb/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .annotation runtime Lxa/k;
        message = "whenCreated has been deprecated because it runs the block on a pausing dispatcher that suspends, rather than cancels work when the lifecycle state goes below the given state. Use withCreated for non-suspending work that needs to run only once when the Lifecycle changes."
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/f0;->getLifecycle()Landroidx/lifecycle/w;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/lifecycle/w$b;->CREATED:Landroidx/lifecycle/w$b;

    .line 7
    invoke-static {p0, v0, p1, p2}, Landroidx/lifecycle/t0;->g(Landroidx/lifecycle/w;Landroidx/lifecycle/w$b;Lvb/p;Lgb/d;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Landroidx/lifecycle/w;Lvb/p;Lgb/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/lifecycle/w;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/w;",
            "Lvb/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Lgb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgb/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .annotation runtime Lxa/k;
        message = "whenResumed has been deprecated because it runs the block on a pausing dispatcher that suspends, rather than cancels work when the lifecycle state goes below the given state. Use withResumed for non-suspending work that needs to run only once when the Lifecycle changes."
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/lifecycle/w$b;->RESUMED:Landroidx/lifecycle/w$b;

    .line 3
    invoke-static {p0, v0, p1, p2}, Landroidx/lifecycle/t0;->g(Landroidx/lifecycle/w;Landroidx/lifecycle/w$b;Lvb/p;Lgb/d;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Landroidx/lifecycle/f0;Lvb/p;Lgb/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/lifecycle/f0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/f0;",
            "Lvb/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Lgb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgb/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .annotation runtime Lxa/k;
        message = "whenResumed has been deprecated because it runs the block on a pausing dispatcher that suspends, rather than cancels work when the lifecycle state goes below the given state. Use withResumed for non-suspending work that needs to run only once when the Lifecycle changes."
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/f0;->getLifecycle()Landroidx/lifecycle/w;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/lifecycle/w$b;->RESUMED:Landroidx/lifecycle/w$b;

    .line 7
    invoke-static {p0, v0, p1, p2}, Landroidx/lifecycle/t0;->g(Landroidx/lifecycle/w;Landroidx/lifecycle/w$b;Lvb/p;Lgb/d;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final e(Landroidx/lifecycle/w;Lvb/p;Lgb/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/lifecycle/w;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/w;",
            "Lvb/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Lgb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgb/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .annotation runtime Lxa/k;
        message = "whenStarted has been deprecated because it runs the block on a pausing dispatcher that suspends, rather than cancels work when the lifecycle state goes below the given state. Use withStarted for non-suspending work that needs to run only once when the Lifecycle changes."
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/lifecycle/w$b;->STARTED:Landroidx/lifecycle/w$b;

    .line 3
    invoke-static {p0, v0, p1, p2}, Landroidx/lifecycle/t0;->g(Landroidx/lifecycle/w;Landroidx/lifecycle/w$b;Lvb/p;Lgb/d;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(Landroidx/lifecycle/f0;Lvb/p;Lgb/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/lifecycle/f0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/f0;",
            "Lvb/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Lgb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgb/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .annotation runtime Lxa/k;
        message = "whenStarted has been deprecated because it runs the block on a pausing dispatcher that suspends, rather than cancels work when the lifecycle state goes below the given state. Use withStarted for non-suspending work that needs to run only once when the Lifecycle changes."
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/f0;->getLifecycle()Landroidx/lifecycle/w;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/lifecycle/w$b;->STARTED:Landroidx/lifecycle/w$b;

    .line 7
    invoke-static {p0, v0, p1, p2}, Landroidx/lifecycle/t0;->g(Landroidx/lifecycle/w;Landroidx/lifecycle/w$b;Lvb/p;Lgb/d;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final g(Landroidx/lifecycle/w;Landroidx/lifecycle/w$b;Lvb/p;Lgb/d;)Ljava/lang/Object;
    .locals 3
    .param p0    # Landroidx/lifecycle/w;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/w$b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/w;",
            "Landroidx/lifecycle/w$b;",
            "Lvb/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Lgb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgb/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .annotation runtime Lxa/k;
        message = "whenStateAtLeast has been deprecated because it runs the block on a pausing dispatcher that suspends, rather than cancels work when the lifecycle state goes below the given state. Use withStateAtLeast for non-suspending work that needs to run only once when the Lifecycle changes."
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/y2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/y2;->C0()Lkotlinx/coroutines/y2;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/lifecycle/t0$a;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/lifecycle/t0$a;-><init>(Landroidx/lifecycle/w;Landroidx/lifecycle/w$b;Lvb/p;Lgb/d;)V

    .line 15
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/l;->g(Lgb/g;Lvb/p;Lgb/d;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
