.class public final Lkotlinx/coroutines/y3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLkotlinx/coroutines/n2;)Lkotlinx/coroutines/TimeoutCancellationException;
    .locals 3
    .param p2    # Lkotlinx/coroutines/n2;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "\u5136"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, "\u5137"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/n2;)V

    .line 25
    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/x3;Lvb/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Lkotlinx/coroutines/x3<",
            "TU;-TT;>;",
            "Lvb/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Lgb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/o0;->q:Lgb/d;

    .line 3
    invoke-interface {v0}, Lgb/d;->l()Lgb/g;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/f1;->d(Lgb/g;)Lkotlinx/coroutines/e1;

    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lkotlinx/coroutines/x3;->r:J

    .line 13
    iget-object v3, p0, Lkotlinx/coroutines/a;->p:Lgb/g;

    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, Lkotlinx/coroutines/e1;->b0(JLjava/lang/Runnable;Lgb/g;)Lkotlinx/coroutines/p1;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lkotlinx/coroutines/s2;->w(Lkotlinx/coroutines/n2;Lkotlinx/coroutines/p1;)Lkotlinx/coroutines/p1;

    .line 22
    invoke-static {p0, p0, p1}, Lef/b;->g(Lkotlinx/coroutines/internal/o0;Ljava/lang/Object;Lvb/p;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final c(JLvb/p;Lgb/d;)Ljava/lang/Object;
    .locals 2
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
            ">(J",
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

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-lez v0, :cond_1

    .line 7
    new-instance v0, Lkotlinx/coroutines/x3;

    .line 9
    invoke-direct {v0, p0, p1, p3}, Lkotlinx/coroutines/x3;-><init>(JLgb/d;)V

    .line 12
    invoke-static {v0, p2}, Lkotlinx/coroutines/y3;->b(Lkotlinx/coroutines/x3;Lvb/p;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 18
    if-ne p0, p1, :cond_0

    .line 20
    invoke-static {p3}, Ljb/h;->c(Lgb/d;)V

    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 26
    const/4 p1, 0x0

    .line 27
    const-string p2, "\u5138"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/n2;)V

    .line 32
    throw p0
.end method

.method public static final d(JLvb/p;Lgb/d;)Ljava/lang/Object;
    .locals 0
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
            ">(J",
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

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/f1;->e(J)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/y3;->c(JLvb/p;Lgb/d;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final e(JLvb/p;Lgb/d;)Ljava/lang/Object;
    .locals 7
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
            ">(J",
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

    .prologue
    .line 1
    instance-of v0, p3, Lkotlinx/coroutines/y3$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkotlinx/coroutines/y3$a;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/y3$a;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/y3$a;->v:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/y3$a;

    .line 22
    invoke-direct {v0, p3}, Ljb/d;-><init>(Lgb/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/y3$a;->u:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/y3$a;->v:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lkotlinx/coroutines/y3$a;->t:Ljava/lang/Object;

    .line 39
    check-cast p0, Lwb/k1$h;

    .line 41
    iget-object p1, v0, Lkotlinx/coroutines/y3$a;->s:Ljava/lang/Object;

    .line 43
    check-cast p1, Lvb/p;

    .line 45
    :try_start_0
    invoke-static {p3}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string p1, "\u5139"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p3}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 62
    const-wide/16 v5, 0x0

    .line 64
    cmp-long p3, p0, v5

    .line 66
    if-gtz p3, :cond_3

    .line 68
    return-object v3

    .line 69
    :cond_3
    new-instance p3, Lwb/k1$h;

    .line 71
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 74
    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/y3$a;->s:Ljava/lang/Object;

    .line 76
    iput-object p3, v0, Lkotlinx/coroutines/y3$a;->t:Ljava/lang/Object;

    .line 78
    iput-wide p0, v0, Lkotlinx/coroutines/y3$a;->r:J

    .line 80
    iput v4, v0, Lkotlinx/coroutines/y3$a;->v:I

    .line 82
    new-instance v2, Lkotlinx/coroutines/x3;

    .line 84
    invoke-direct {v2, p0, p1, v0}, Lkotlinx/coroutines/x3;-><init>(JLgb/d;)V

    .line 87
    iput-object v2, p3, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 89
    invoke-static {v2, p2}, Lkotlinx/coroutines/y3;->b(Lkotlinx/coroutines/x3;Lvb/p;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v1, :cond_4

    .line 95
    invoke-static {v0}, Ljb/h;->c(Lgb/d;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception p1

    .line 100
    move-object p0, p3

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_1
    if-ne p0, v1, :cond_5

    .line 104
    return-object v1

    .line 105
    :cond_5
    move-object p3, p0

    .line 106
    :goto_2
    return-object p3

    .line 107
    :goto_3
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->o:Lkotlinx/coroutines/n2;

    .line 109
    iget-object p0, p0, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 111
    if-ne p2, p0, :cond_6

    .line 113
    return-object v3

    .line 114
    :cond_6
    throw p1
.end method

.method public static final f(JLvb/p;Lgb/d;)Ljava/lang/Object;
    .locals 0
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
            ">(J",
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

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/f1;->e(J)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/y3;->e(JLvb/p;Lgb/d;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
