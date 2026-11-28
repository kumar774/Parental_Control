.class public final Lkotlinx/coroutines/selects/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvb/l;Lgb/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvb/l<",
            "-",
            "Lkotlinx/coroutines/selects/a<",
            "-TR;>;",
            "Lxa/m2;",
            ">;",
            "Lgb/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/j;

    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/j;-><init>(Lgb/d;)V

    .line 6
    :try_start_0
    invoke-interface {p0, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/selects/j;->c(Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/j;->d()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 20
    if-ne p0, v0, :cond_0

    .line 22
    invoke-static {p1}, Ljb/h;->c(Lgb/d;)V

    .line 25
    :cond_0
    return-object p0
.end method

.method public static final b(Lvb/l;Lgb/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvb/l<",
            "-",
            "Lkotlinx/coroutines/selects/a<",
            "-TR;>;",
            "Lxa/m2;",
            ">;",
            "Lgb/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/j;

    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/j;-><init>(Lgb/d;)V

    .line 6
    :try_start_0
    invoke-interface {p0, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/selects/j;->c(Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/j;->d()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 20
    if-ne p0, v0, :cond_0

    .line 22
    invoke-static {p1}, Ljb/h;->c(Lgb/d;)V

    .line 25
    :cond_0
    return-object p0
.end method
