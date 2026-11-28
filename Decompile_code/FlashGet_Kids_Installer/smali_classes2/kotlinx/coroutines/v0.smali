.class public final Lkotlinx/coroutines/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgb/g;)Lkotlinx/coroutines/u0;
    .locals 3
    .param p0    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/k;

    .line 3
    sget-object v1, Lkotlinx/coroutines/n2;->k:Lkotlinx/coroutines/n2$b;

    .line 5
    invoke-interface {p0, v1}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/s2;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/d0;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, Lgb/g;->E(Lgb/g;)Lgb/g;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/k;-><init>(Lgb/g;)V

    .line 25
    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/u0;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/q3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/d0;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/y2;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Lgb/g;->E(Lgb/g;)Lgb/g;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/k;-><init>(Lgb/g;)V

    .line 20
    return-object v0
.end method

.method public static final c(Lkotlinx/coroutines/u0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1, p2}, Lkotlinx/coroutines/y1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lkotlinx/coroutines/v0;->d(Lkotlinx/coroutines/u0;Ljava/util/concurrent/CancellationException;)V

    .line 8
    return-void
.end method

.method public static final d(Lkotlinx/coroutines/u0;Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/u0;->b0()Lgb/g;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/n2;->k:Lkotlinx/coroutines/n2$b;

    .line 7
    invoke-interface {v0, v1}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/n2;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1}, Lkotlinx/coroutines/n2;->e(Ljava/util/concurrent/CancellationException;)V

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u511c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public static synthetic e(Lkotlinx/coroutines/u0;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/v0;->c(Lkotlinx/coroutines/u0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public static synthetic f(Lkotlinx/coroutines/u0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/v0;->d(Lkotlinx/coroutines/u0;Ljava/util/concurrent/CancellationException;)V

    .line 9
    return-void
.end method

.method public static final g(Lvb/p;Lgb/d;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lvb/p;
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
            "Lvb/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Lgb/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
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
    new-instance v0, Lkotlinx/coroutines/internal/o0;

    .line 3
    invoke-interface {p1}, Lgb/d;->l()Lgb/g;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/o0;-><init>(Lgb/g;Lgb/d;)V

    .line 10
    invoke-static {v0, v0, p0}, Lef/b;->f(Lkotlinx/coroutines/internal/o0;Ljava/lang/Object;Lvb/p;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 16
    if-ne p0, v0, :cond_0

    .line 18
    invoke-static {p1}, Ljb/h;->c(Lgb/d;)V

    .line 21
    :cond_0
    return-object p0
.end method

.method public static final h(Lgb/d;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "-",
            "Lgb/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lgb/d;->l()Lgb/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i(Lgb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "-",
            "Lgb/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static final j(Lkotlinx/coroutines/u0;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/u0;->b0()Lgb/g;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/s2;->x(Lgb/g;)V

    .line 8
    return-void
.end method

.method public static final k(Lkotlinx/coroutines/u0;)Z
    .locals 1
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/u0;->b0()Lgb/g;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlinx/coroutines/n2;->k:Lkotlinx/coroutines/n2$b;

    .line 7
    invoke-interface {p0, v0}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkotlinx/coroutines/n2;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-interface {p0}, Lkotlinx/coroutines/n2;->c()Z

    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    :goto_0
    return p0
.end method

.method public static synthetic l(Lkotlinx/coroutines/u0;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static final m(Lkotlinx/coroutines/u0;Lgb/g;)Lkotlinx/coroutines/u0;
    .locals 1
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/k;

    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/u0;->b0()Lgb/g;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lgb/g;->E(Lgb/g;)Lgb/g;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/k;-><init>(Lgb/g;)V

    .line 14
    return-object v0
.end method
