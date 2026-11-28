.class public final synthetic Lkotlinx/coroutines/flow/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/FlowKt__ShareKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,426:1\n1#2:427\n*E\n"
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/e0;)Lkotlinx/coroutines/flow/j0;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/e0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e0<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/j0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/g0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/g0;-><init>(Lkotlinx/coroutines/flow/j0;Lkotlinx/coroutines/n2;)V

    .line 7
    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/flow/f0;)Lkotlinx/coroutines/flow/u0;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/f0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/f0<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/u0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/h0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/h0;-><init>(Lkotlinx/coroutines/flow/u0;Lkotlinx/coroutines/n2;)V

    .line 7
    return-object v0
.end method

.method public static final c(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/o0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/o0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lbf/n;->b:Lbf/n$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget v0, Lbf/n$b;->h:I

    .line 8
    if-ge p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, p1

    .line 12
    :goto_0
    sub-int/2addr v0, p1

    .line 13
    instance-of v1, p0, Ldf/d;

    .line 15
    if-eqz v1, :cond_5

    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Ldf/d;

    .line 20
    invoke-virtual {v1}, Ldf/d;->m()Lkotlinx/coroutines/flow/i;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_5

    .line 26
    new-instance p0, Lkotlinx/coroutines/flow/o0;

    .line 28
    iget v3, v1, Ldf/d;->p:I

    .line 30
    const/4 v4, -0x3

    .line 31
    if-eq v3, v4, :cond_1

    .line 33
    const/4 v4, -0x2

    .line 34
    if-eq v3, v4, :cond_1

    .line 36
    if-eqz v3, :cond_1

    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v4, v1, Ldf/d;->q:Lbf/m;

    .line 42
    sget-object v5, Lbf/m;->SUSPEND:Lbf/m;

    .line 44
    const/4 v6, 0x0

    .line 45
    if-ne v4, v5, :cond_3

    .line 47
    if-nez v3, :cond_4

    .line 49
    :cond_2
    move v0, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-nez p1, :cond_2

    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_4
    :goto_1
    iget-object p1, v1, Ldf/d;->q:Lbf/m;

    .line 56
    iget-object v1, v1, Ldf/d;->o:Lgb/g;

    .line 58
    invoke-direct {p0, v2, v0, p1, v1}, Lkotlinx/coroutines/flow/o0;-><init>(Lkotlinx/coroutines/flow/i;ILbf/m;Lgb/g;)V

    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p1, Lkotlinx/coroutines/flow/o0;

    .line 64
    sget-object v1, Lbf/m;->SUSPEND:Lbf/m;

    .line 66
    sget-object v2, Lgb/i;->o:Lgb/i;

    .line 68
    invoke-direct {p1, p0, v0, v1, v2}, Lkotlinx/coroutines/flow/o0;-><init>(Lkotlinx/coroutines/flow/i;ILbf/m;Lgb/g;)V

    .line 71
    return-object p1
.end method

.method public static final d(Lkotlinx/coroutines/u0;Lgb/g;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/e0;Lkotlinx/coroutines/flow/p0;Ljava/lang/Object;)Lkotlinx/coroutines/n2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/u0;",
            "Lgb/g;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/e0<",
            "TT;>;",
            "Lkotlinx/coroutines/flow/p0;",
            "TT;)",
            "Lkotlinx/coroutines/n2;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/p0;->a:Lkotlinx/coroutines/flow/p0$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lkotlinx/coroutines/flow/p0$a;->b:Lkotlinx/coroutines/flow/p0;

    .line 8
    invoke-static {p4, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lkotlinx/coroutines/w0;->DEFAULT:Lkotlinx/coroutines/w0;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lkotlinx/coroutines/w0;->UNDISPATCHED:Lkotlinx/coroutines/w0;

    .line 19
    :goto_0
    new-instance v7, Lkotlinx/coroutines/flow/a0$a;

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, v7

    .line 23
    move-object v2, p4

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p5

    .line 27
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/a0$a;-><init>(Lkotlinx/coroutines/flow/p0;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/e0;Ljava/lang/Object;Lgb/d;)V

    .line 30
    invoke-static {p0, p1, v0, v7}, Lkotlinx/coroutines/l;->e(Lkotlinx/coroutines/u0;Lgb/g;Lkotlinx/coroutines/w0;Lvb/p;)Lkotlinx/coroutines/n2;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/u0;Lgb/g;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/a0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/u0;",
            "Lgb/g;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlinx/coroutines/a0<",
            "Lkotlinx/coroutines/flow/u0<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v3, Lkotlinx/coroutines/flow/a0$b;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p2, p3, v0}, Lkotlinx/coroutines/flow/a0$b;-><init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/a0;Lgb/d;)V

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/l;->f(Lkotlinx/coroutines/u0;Lgb/g;Lkotlinx/coroutines/w0;Lvb/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    .line 15
    return-void
.end method

.method public static final f(Lkotlinx/coroutines/flow/j0;Lvb/p;)Lkotlinx/coroutines/flow/j0;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/j0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/j0<",
            "+TT;>;",
            "Lvb/p<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;-",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/j0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/z0;

    .line 3
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/j0;Lvb/p;)V

    .line 6
    return-object v0
.end method

.method public static final g(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/u0;Lkotlinx/coroutines/flow/p0;I)Lkotlinx/coroutines/flow/j0;
    .locals 8
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/p0;
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
            "Lkotlinx/coroutines/u0;",
            "Lkotlinx/coroutines/flow/p0;",
            "I)",
            "Lkotlinx/coroutines/flow/j0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p3}, Lkotlinx/coroutines/flow/a0;->c(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/o0;

    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lkotlinx/coroutines/flow/o0;->b:I

    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/flow/o0;->c:Lbf/m;

    .line 9
    invoke-static {p3, v0, v1}, Lkotlinx/coroutines/flow/l0;->a(IILbf/m;)Lkotlinx/coroutines/flow/e0;

    .line 12
    move-result-object p3

    .line 13
    iget-object v3, p0, Lkotlinx/coroutines/flow/o0;->d:Lgb/g;

    .line 15
    iget-object v4, p0, Lkotlinx/coroutines/flow/o0;->a:Lkotlinx/coroutines/flow/i;

    .line 17
    sget-object v7, Lkotlinx/coroutines/flow/l0;->a:Lkotlinx/coroutines/internal/s0;

    .line 19
    move-object v2, p1

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p2

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/flow/a0;->d(Lkotlinx/coroutines/u0;Lgb/g;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/e0;Lkotlinx/coroutines/flow/p0;Ljava/lang/Object;)Lkotlinx/coroutines/n2;

    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lkotlinx/coroutines/flow/g0;

    .line 28
    invoke-direct {p1, p3, p0}, Lkotlinx/coroutines/flow/g0;-><init>(Lkotlinx/coroutines/flow/j0;Lkotlinx/coroutines/n2;)V

    .line 31
    return-object p1
.end method

.method public static h(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/u0;Lkotlinx/coroutines/flow/p0;IILjava/lang/Object;)Lkotlinx/coroutines/flow/j0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/a0;->g(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/u0;Lkotlinx/coroutines/flow/p0;I)Lkotlinx/coroutines/flow/j0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final i(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/u0;Lgb/d;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/u0;
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
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlinx/coroutines/u0;",
            "Lgb/d<",
            "-",
            "Lkotlinx/coroutines/flow/u0<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/a0;->c(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/o0;

    .line 5
    move-result-object p0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/c0;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lkotlinx/coroutines/flow/o0;->d:Lgb/g;

    .line 13
    iget-object p0, p0, Lkotlinx/coroutines/flow/o0;->a:Lkotlinx/coroutines/flow/i;

    .line 15
    invoke-static {p1, v1, p0, v0}, Lkotlinx/coroutines/flow/a0;->e(Lkotlinx/coroutines/u0;Lgb/g;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/a0;)V

    .line 18
    invoke-interface {v0, p2}, Lkotlinx/coroutines/c1;->J(Lgb/d;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final j(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/u0;Lkotlinx/coroutines/flow/p0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/u0;
    .locals 7
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/p0;
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
            "Lkotlinx/coroutines/u0;",
            "Lkotlinx/coroutines/flow/p0;",
            "TT;)",
            "Lkotlinx/coroutines/flow/u0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/a0;->c(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/o0;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p3}, Lkotlinx/coroutines/flow/w0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/f0;

    .line 9
    move-result-object v6

    .line 10
    iget-object v1, p0, Lkotlinx/coroutines/flow/o0;->d:Lgb/g;

    .line 12
    iget-object v2, p0, Lkotlinx/coroutines/flow/o0;->a:Lkotlinx/coroutines/flow/i;

    .line 14
    move-object v0, p1

    .line 15
    move-object v3, v6

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/a0;->d(Lkotlinx/coroutines/u0;Lgb/g;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/e0;Lkotlinx/coroutines/flow/p0;Ljava/lang/Object;)Lkotlinx/coroutines/n2;

    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lkotlinx/coroutines/flow/h0;

    .line 24
    invoke-direct {p1, v6, p0}, Lkotlinx/coroutines/flow/h0;-><init>(Lkotlinx/coroutines/flow/u0;Lkotlinx/coroutines/n2;)V

    .line 27
    return-object p1
.end method
