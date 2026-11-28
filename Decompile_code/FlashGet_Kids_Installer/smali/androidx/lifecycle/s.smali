.class public final Landroidx/lifecycle/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lub/i;
    name = "FlowLiveDataConversions"
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)",
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
    new-instance v0, Landroidx/lifecycle/s$a;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/s$a;-><init>(Landroidx/lifecycle/LiveData;Lgb/d;)V

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/l;->k(Lvb/p;)Lkotlinx/coroutines/flow/i;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlinx/coroutines/flow/p;->g(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/i;)Landroidx/lifecycle/LiveData;
    .locals 7
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/s;->f(Lkotlinx/coroutines/flow/i;Lgb/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/i;Lgb/g;)Landroidx/lifecycle/LiveData;
    .locals 7
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lgb/g;
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
            "Lgb/g;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/s;->f(Lkotlinx/coroutines/flow/i;Lgb/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/flow/i;Lgb/g;J)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lgb/g;
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
            "Lgb/g;",
            "J)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/lifecycle/s$b;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/s$b;-><init>(Lkotlinx/coroutines/flow/i;Lgb/d;)V

    .line 17
    invoke-static {p1, p2, p3, v0}, Landroidx/lifecycle/k;->b(Lgb/g;JLvb/p;)Landroidx/lifecycle/LiveData;

    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p0, Lkotlinx/coroutines/flow/u0;

    .line 23
    if-eqz p2, :cond_1

    .line 25
    invoke-static {}, Lm/c;->h()Lm/c;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lm/c;->c()Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 35
    check-cast p0, Lkotlinx/coroutines/flow/u0;

    .line 37
    invoke-interface {p0}, Lkotlinx/coroutines/flow/u0;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->r(Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    check-cast p0, Lkotlinx/coroutines/flow/u0;

    .line 47
    invoke-interface {p0}, Lkotlinx/coroutines/flow/u0;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->o(Ljava/lang/Object;)V

    .line 54
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final e(Lkotlinx/coroutines/flow/i;Lgb/g;Ljava/time/Duration;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/time/Duration;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lc/x0;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lgb/g;",
            "Ljava/time/Duration;",
            ")",
            "Landroidx/lifecycle/LiveData<",
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
    const-string v0, "context"

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "timeout"

    .line 13
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Landroidx/lifecycle/c;->a:Landroidx/lifecycle/c;

    .line 18
    invoke-virtual {v0, p2}, Landroidx/lifecycle/c;->a(Ljava/time/Duration;)J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {p0, p1, v0, v1}, Landroidx/lifecycle/s;->d(Lkotlinx/coroutines/flow/i;Lgb/g;J)Landroidx/lifecycle/LiveData;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic f(Lkotlinx/coroutines/flow/i;Lgb/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    sget-object p1, Lgb/i;->o:Lgb/i;

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_1

    .line 11
    const-wide/16 p2, 0x1388

    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/s;->d(Lkotlinx/coroutines/flow/i;Lgb/g;J)Landroidx/lifecycle/LiveData;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic g(Lkotlinx/coroutines/flow/i;Lgb/g;Ljava/time/Duration;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p1, Lgb/i;->o:Lgb/i;

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/s;->e(Lkotlinx/coroutines/flow/i;Lgb/g;Ljava/time/Duration;)Landroidx/lifecycle/LiveData;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
