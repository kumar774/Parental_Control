.class public final Landroidx/lifecycle/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/i;Landroidx/lifecycle/w;Landroidx/lifecycle/w$b;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/w;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/w$b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Landroidx/lifecycle/w;",
            "Landroidx/lifecycle/w$b;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lifecycle"

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "minActiveState"

    .line 13
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroidx/lifecycle/q$a;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p2, p0, v1}, Landroidx/lifecycle/q$a;-><init>(Landroidx/lifecycle/w;Landroidx/lifecycle/w$b;Lkotlinx/coroutines/flow/i;Lgb/d;)V

    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/flow/l;->k(Lvb/p;)Lkotlinx/coroutines/flow/i;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/flow/i;Landroidx/lifecycle/w;Landroidx/lifecycle/w$b;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Landroidx/lifecycle/w$b;->STARTED:Landroidx/lifecycle/w$b;

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/q;->a(Lkotlinx/coroutines/flow/i;Landroidx/lifecycle/w;Landroidx/lifecycle/w$b;)Lkotlinx/coroutines/flow/i;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
