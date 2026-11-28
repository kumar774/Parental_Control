.class public final Lbf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/u0;Lgb/g;ILkotlinx/coroutines/w0;Lvb/l;Lvb/p;)Lbf/k0;
    .locals 1
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
            "Lbf/f<",
            "TE;>;-",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lbf/k0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/d3;
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/n0;->e(Lkotlinx/coroutines/u0;Lgb/g;)Lgb/g;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {p2, p1, p1, v0, p1}, Lbf/q;->d(ILbf/m;Lvb/l;ILjava/lang/Object;)Lbf/n;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p3}, Lkotlinx/coroutines/w0;->isLazy()Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    new-instance p2, Lbf/z;

    .line 19
    invoke-direct {p2, p0, p1, p5}, Lbf/z;-><init>(Lgb/g;Lbf/n;Lvb/p;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Lbf/d;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p2, p0, p1, v0}, Lbf/d;-><init>(Lgb/g;Lbf/n;Z)V

    .line 29
    :goto_0
    if-eqz p4, :cond_1

    .line 31
    invoke-virtual {p2, p4}, Lkotlinx/coroutines/u2;->c0(Lvb/l;)Lkotlinx/coroutines/p1;

    .line 34
    :cond_1
    invoke-virtual {p3, p5, p2, p2}, Lkotlinx/coroutines/w0;->invoke(Lvb/p;Ljava/lang/Object;Lgb/d;)V

    .line 37
    return-object p2
.end method

.method public static synthetic b(Lkotlinx/coroutines/u0;Lgb/g;ILkotlinx/coroutines/w0;Lvb/l;Lvb/p;ILjava/lang/Object;)Lbf/k0;
    .locals 6

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
    move-object v3, p3

    .line 21
    and-int/lit8 p1, p6, 0x8

    .line 23
    if-eqz p1, :cond_3

    .line 25
    const/4 p4, 0x0

    .line 26
    :cond_3
    move-object v4, p4

    .line 27
    move-object v0, p0

    .line 28
    move-object v5, p5

    .line 29
    invoke-static/range {v0 .. v5}, Lbf/e;->a(Lkotlinx/coroutines/u0;Lgb/g;ILkotlinx/coroutines/w0;Lvb/l;Lvb/p;)Lbf/k0;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
