.class public final Lkotlinx/coroutines/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/d0;
    .locals 1
    .param p0    # Lkotlinx/coroutines/n2;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/p3;

    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/p2;-><init>(Lkotlinx/coroutines/n2;)V

    .line 6
    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/n2;
    .locals 1
    .annotation build Lub/i;
        name = "SupervisorJob"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/p3;

    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/p2;-><init>(Lkotlinx/coroutines/n2;)V

    .line 6
    return-object v0
.end method

.method public static c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/d0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    new-instance p1, Lkotlinx/coroutines/p3;

    .line 8
    invoke-direct {p1, p0}, Lkotlinx/coroutines/p2;-><init>(Lkotlinx/coroutines/n2;)V

    .line 11
    return-object p1
.end method

.method public static d(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/n2;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    new-instance p1, Lkotlinx/coroutines/p3;

    .line 8
    invoke-direct {p1, p0}, Lkotlinx/coroutines/p2;-><init>(Lkotlinx/coroutines/n2;)V

    .line 11
    return-object p1
.end method

.method public static final e(Lvb/p;Lgb/d;)Ljava/lang/Object;
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
    new-instance v0, Lkotlinx/coroutines/o3;

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
