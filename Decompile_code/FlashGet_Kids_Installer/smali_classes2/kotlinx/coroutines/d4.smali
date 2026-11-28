.class public final Lkotlinx/coroutines/d4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgb/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
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
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/s2;->x(Lgb/g;)V

    .line 8
    invoke-static {p0}, Lib/c;->e(Lgb/d;)Lgb/d;

    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lkotlinx/coroutines/internal/m;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    check-cast v1, Lkotlinx/coroutines/internal/m;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 22
    sget-object v0, Lxa/m2;->a:Lxa/m2;

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v2, v1, Lkotlinx/coroutines/internal/m;->r:Lkotlinx/coroutines/o0;

    .line 27
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/o0;->z0(Lgb/g;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    sget-object v2, Lxa/m2;->a:Lxa/m2;

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/internal/m;->n(Lgb/g;Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v2, Lkotlinx/coroutines/c4;

    .line 41
    invoke-direct {v2}, Lkotlinx/coroutines/c4;-><init>()V

    .line 44
    invoke-interface {v0, v2}, Lgb/g;->E(Lgb/g;)Lgb/g;

    .line 47
    move-result-object v0

    .line 48
    sget-object v3, Lxa/m2;->a:Lxa/m2;

    .line 50
    invoke-virtual {v1, v0, v3}, Lkotlinx/coroutines/internal/m;->n(Lgb/g;Ljava/lang/Object;)V

    .line 53
    iget-boolean v0, v2, Lkotlinx/coroutines/c4;->p:Z

    .line 55
    if-eqz v0, :cond_4

    .line 57
    invoke-static {v1}, Lkotlinx/coroutines/internal/n;->h(Lkotlinx/coroutines/internal/m;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 63
    sget-object v0, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v0, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    sget-object v0, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 70
    :goto_2
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 72
    if-ne v0, v1, :cond_5

    .line 74
    invoke-static {p0}, Ljb/h;->c(Lgb/d;)V

    .line 77
    :cond_5
    if-ne v0, v1, :cond_6

    .line 79
    return-object v0

    .line 80
    :cond_6
    sget-object p0, Lxa/m2;->a:Lxa/m2;

    .line 82
    return-object p0
.end method
