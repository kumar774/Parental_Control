.class public final Landroidx/lifecycle/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;
    .locals 4
    .param p0    # Landroidx/lifecycle/w;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/q3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/d0;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/y2;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lkotlinx/coroutines/y2;->C0()Lkotlinx/coroutines/y2;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, v3}, Lgb/g;->E(Lgb/g;)Lgb/g;

    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(Landroidx/lifecycle/w;Lgb/g;)V

    .line 40
    iget-object v1, p0, Landroidx/lifecycle/w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    invoke-static {v1, v2, v0}, Landroidx/lifecycle/c0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->m()V

    .line 51
    return-object v0
.end method
