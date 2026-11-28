.class public final Lbf/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Produce.kt\nkotlinx/coroutines/channels/ProduceKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,151:1\n1#2:152\n314#3,11:153\n*S KotlinDebug\n*F\n+ 1 Produce.kt\nkotlinx/coroutines/channels/ProduceKt\n*L\n48#1:153,11\n*E\n"
.end annotation


# direct methods
.method public static final a(Lbf/e0;Lvb/a;Lgb/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lbf/e0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf/e0<",
            "*>;",
            "Lvb/a<",
            "Lxa/m2;",
            ">;",
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
    instance-of v0, p2, Lbf/c0$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbf/c0$a;

    .line 8
    iget v1, v0, Lbf/c0$a;->u:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbf/c0$a;->u:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbf/c0$a;

    .line 22
    invoke-direct {v0, p2}, Ljb/d;-><init>(Lgb/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lbf/c0$a;->t:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lbf/c0$a;->u:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lbf/c0$a;->s:Ljava/lang/Object;

    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Lvb/a;

    .line 41
    iget-object p0, v0, Lbf/c0$a;->r:Ljava/lang/Object;

    .line 43
    check-cast p0, Lbf/e0;

    .line 45
    :try_start_0
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string p1, "\u37cd"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 62
    iget-object p2, v0, Ljb/d;->p:Lgb/g;

    .line 64
    invoke-static {p2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 67
    sget-object v2, Lkotlinx/coroutines/n2;->k:Lkotlinx/coroutines/n2$b;

    .line 69
    invoke-interface {p2, v2}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    .line 72
    move-result-object p2

    .line 73
    if-ne p2, p0, :cond_5

    .line 75
    :try_start_1
    iput-object p0, v0, Lbf/c0$a;->r:Ljava/lang/Object;

    .line 77
    iput-object p1, v0, Lbf/c0$a;->s:Ljava/lang/Object;

    .line 79
    iput v3, v0, Lbf/c0$a;->u:I

    .line 81
    new-instance p2, Lkotlinx/coroutines/s;

    .line 83
    invoke-static {v0}, Lib/c;->e(Lgb/d;)Lgb/d;

    .line 86
    move-result-object v2

    .line 87
    invoke-direct {p2, v2, v3}, Lkotlinx/coroutines/s;-><init>(Lgb/d;I)V

    .line 90
    invoke-virtual {p2}, Lkotlinx/coroutines/s;->X()V

    .line 93
    new-instance v2, Lbf/c0$c;

    .line 95
    invoke-direct {v2, p2}, Lbf/c0$c;-><init>(Lkotlinx/coroutines/q;)V

    .line 98
    invoke-interface {p0, v2}, Lbf/k0;->a0(Lvb/l;)V

    .line 101
    invoke-virtual {p2}, Lkotlinx/coroutines/s;->z()Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v1, :cond_3

    .line 107
    invoke-static {v0}, Ljb/h;->c(Lgb/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :cond_3
    if-ne p0, v1, :cond_4

    .line 112
    return-object v1

    .line 113
    :cond_4
    :goto_1
    invoke-interface {p1}, Lvb/a;->r()Ljava/lang/Object;

    .line 116
    sget-object p0, Lxa/m2;->a:Lxa/m2;

    .line 118
    return-object p0

    .line 119
    :goto_2
    invoke-interface {p1}, Lvb/a;->r()Ljava/lang/Object;

    .line 122
    throw p0

    .line 123
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    const-string p1, "\u37ce"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p0
.end method

.method public static synthetic b(Lbf/e0;Lvb/a;Lgb/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p1, Lbf/c0$b;->p:Lbf/c0$b;

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lbf/c0;->a(Lbf/e0;Lvb/a;Lgb/d;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/u0;Lgb/g;ILbf/m;Lkotlinx/coroutines/w0;Lvb/l;Lvb/p;)Lbf/g0;
    .locals 2
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lbf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/w0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Lvb/l;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p6    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation

        .annotation build Lxa/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/u0;",
            "Lgb/g;",
            "I",
            "Lbf/m;",
            "Lkotlinx/coroutines/w0;",
            "Lvb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lxa/m2;",
            ">;",
            "Lvb/p<",
            "-",
            "Lbf/e0<",
            "-TE;>;-",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lbf/g0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {p2, p3, v0, v1, v0}, Lbf/q;->d(ILbf/m;Lvb/l;ILjava/lang/Object;)Lbf/n;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p1}, Lkotlinx/coroutines/n0;->e(Lkotlinx/coroutines/u0;Lgb/g;)Lgb/g;

    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lbf/d0;

    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-direct {p1, p0, p2, p3, p3}, Lbf/o;-><init>(Lgb/g;Lbf/n;ZZ)V

    .line 17
    if-eqz p5, :cond_0

    .line 19
    invoke-virtual {p1, p5}, Lkotlinx/coroutines/u2;->c0(Lvb/l;)Lkotlinx/coroutines/p1;

    .line 22
    :cond_0
    invoke-virtual {p4, p6, p1, p1}, Lkotlinx/coroutines/w0;->invoke(Lvb/p;Ljava/lang/Object;Lgb/d;)V

    .line 25
    return-object p1
.end method

.method public static final d(Lkotlinx/coroutines/u0;Lgb/g;ILkotlinx/coroutines/w0;Lvb/l;Lvb/p;)Lbf/g0;
    .locals 7
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/w0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lvb/l;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p5    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation

        .annotation build Lxa/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/u0;",
            "Lgb/g;",
            "I",
            "Lkotlinx/coroutines/w0;",
            "Lvb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lxa/m2;",
            ">;",
            "Lvb/p<",
            "-",
            "Lbf/e0<",
            "-TE;>;-",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lbf/g0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v3, Lbf/m;->SUSPEND:Lbf/m;

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-static/range {v0 .. v6}, Lbf/c0;->c(Lkotlinx/coroutines/u0;Lgb/g;ILbf/m;Lkotlinx/coroutines/w0;Lvb/l;Lvb/p;)Lbf/g0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/u0;Lgb/g;ILvb/p;)Lbf/g0;
    .locals 7
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation

        .annotation build Lxa/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/u0;",
            "Lgb/g;",
            "I",
            "Lvb/p<",
            "-",
            "Lbf/e0<",
            "-TE;>;-",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lbf/g0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v3, Lbf/m;->SUSPEND:Lbf/m;

    .line 3
    sget-object v4, Lkotlinx/coroutines/w0;->DEFAULT:Lkotlinx/coroutines/w0;

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v6, p3

    .line 10
    invoke-static/range {v0 .. v6}, Lbf/c0;->c(Lkotlinx/coroutines/u0;Lgb/g;ILbf/m;Lkotlinx/coroutines/w0;Lvb/l;Lvb/p;)Lbf/g0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic f(Lkotlinx/coroutines/u0;Lgb/g;ILbf/m;Lkotlinx/coroutines/w0;Lvb/l;Lvb/p;ILjava/lang/Object;)Lbf/g0;
    .locals 7

    .prologue
    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_0

    .line 5
    sget-object p1, Lgb/i;->o:Lgb/i;

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 10
    if-eqz p1, :cond_1

    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    move v2, p2

    .line 14
    and-int/lit8 p1, p7, 0x4

    .line 16
    if-eqz p1, :cond_2

    .line 18
    sget-object p3, Lbf/m;->SUSPEND:Lbf/m;

    .line 20
    :cond_2
    move-object v3, p3

    .line 21
    and-int/lit8 p1, p7, 0x8

    .line 23
    if-eqz p1, :cond_3

    .line 25
    sget-object p4, Lkotlinx/coroutines/w0;->DEFAULT:Lkotlinx/coroutines/w0;

    .line 27
    :cond_3
    move-object v4, p4

    .line 28
    and-int/lit8 p1, p7, 0x10

    .line 30
    if-eqz p1, :cond_4

    .line 32
    const/4 p5, 0x0

    .line 33
    :cond_4
    move-object v5, p5

    .line 34
    move-object v0, p0

    .line 35
    move-object v6, p6

    .line 36
    invoke-static/range {v0 .. v6}, Lbf/c0;->c(Lkotlinx/coroutines/u0;Lgb/g;ILbf/m;Lkotlinx/coroutines/w0;Lvb/l;Lvb/p;)Lbf/g0;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static g(Lkotlinx/coroutines/u0;Lgb/g;ILkotlinx/coroutines/w0;Lvb/l;Lvb/p;ILjava/lang/Object;)Lbf/g0;
    .locals 7

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    sget-object p1, Lgb/i;->o:Lgb/i;

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 10
    if-eqz p1, :cond_1

    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    move v2, p2

    .line 14
    and-int/lit8 p1, p6, 0x4

    .line 16
    if-eqz p1, :cond_2

    .line 18
    sget-object p3, Lkotlinx/coroutines/w0;->DEFAULT:Lkotlinx/coroutines/w0;

    .line 20
    :cond_2
    move-object v4, p3

    .line 21
    and-int/lit8 p1, p6, 0x8

    .line 23
    if-eqz p1, :cond_3

    .line 25
    const/4 p4, 0x0

    .line 26
    :cond_3
    move-object v5, p4

    .line 27
    sget-object v3, Lbf/m;->SUSPEND:Lbf/m;

    .line 29
    move-object v0, p0

    .line 30
    move-object v6, p5

    .line 31
    invoke-static/range {v0 .. v6}, Lbf/c0;->c(Lkotlinx/coroutines/u0;Lgb/g;ILbf/m;Lkotlinx/coroutines/w0;Lvb/l;Lvb/p;)Lbf/g0;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic h(Lkotlinx/coroutines/u0;Lgb/g;ILvb/p;ILjava/lang/Object;)Lbf/g0;
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
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lbf/c0;->e(Lkotlinx/coroutines/u0;Lgb/g;ILvb/p;)Lbf/g0;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
