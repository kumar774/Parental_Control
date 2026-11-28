.class public final Lbf/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcast.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastKt\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,199:1\n49#2,4:200\n*S KotlinDebug\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastKt\n*L\n49#1:200,4\n*E\n"
.end annotation


# direct methods
.method public static final a(Lbf/g0;ILkotlinx/coroutines/w0;)Lbf/i;
    .locals 11
    .param p0    # Lbf/g0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/w0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lbf/g0<",
            "+TE;>;I",
            "Lkotlinx/coroutines/w0;",
            ")",
            "Lbf/i<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/d3;
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/e2;->o:Lkotlinx/coroutines/e2;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/m1;->g()Lkotlinx/coroutines/o0;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlinx/coroutines/v0;->m(Lkotlinx/coroutines/u0;Lgb/g;)Lkotlinx/coroutines/u0;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lkotlinx/coroutines/p0;->j:Lkotlinx/coroutines/p0$b;

    .line 13
    new-instance v2, Lbf/l$a;

    .line 15
    invoke-direct {v2, v1}, Lgb/a;-><init>(Lgb/g$c;)V

    .line 18
    invoke-static {v0, v2}, Lkotlinx/coroutines/v0;->m(Lkotlinx/coroutines/u0;Lgb/g;)Lkotlinx/coroutines/u0;

    .line 21
    move-result-object v3

    .line 22
    new-instance v7, Lbf/l$b;

    .line 24
    invoke-direct {v7, p0}, Lbf/l$b;-><init>(Lbf/g0;)V

    .line 27
    new-instance v8, Lbf/l$c;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v8, p0, v0}, Lbf/l$c;-><init>(Lbf/g0;Lgb/d;)V

    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, p1

    .line 37
    move-object v6, p2

    .line 38
    invoke-static/range {v3 .. v10}, Lbf/l;->d(Lkotlinx/coroutines/u0;Lgb/g;ILkotlinx/coroutines/w0;Lvb/l;Lvb/p;ILjava/lang/Object;)Lbf/i;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/u0;Lgb/g;ILkotlinx/coroutines/w0;Lvb/l;Lvb/p;)Lbf/i;
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
            "Lbf/i<",
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
    invoke-static {p2}, Lbf/j;->a(I)Lbf/i;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3}, Lkotlinx/coroutines/w0;->isLazy()Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 15
    new-instance p2, Lbf/a0;

    .line 17
    invoke-direct {p2, p0, p1, p5}, Lbf/a0;-><init>(Lgb/g;Lbf/i;Lvb/p;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p2, Lbf/k;

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p2, p0, p1, v0}, Lbf/k;-><init>(Lgb/g;Lbf/i;Z)V

    .line 27
    :goto_0
    if-eqz p4, :cond_1

    .line 29
    invoke-virtual {p2, p4}, Lkotlinx/coroutines/u2;->c0(Lvb/l;)Lkotlinx/coroutines/p1;

    .line 32
    :cond_1
    invoke-virtual {p3, p5, p2, p2}, Lkotlinx/coroutines/w0;->invoke(Lvb/p;Ljava/lang/Object;Lgb/d;)V

    .line 35
    return-object p2
.end method

.method public static synthetic c(Lbf/g0;ILkotlinx/coroutines/w0;ILjava/lang/Object;)Lbf/i;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_1

    .line 10
    sget-object p2, Lkotlinx/coroutines/w0;->LAZY:Lkotlinx/coroutines/w0;

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lbf/l;->a(Lbf/g0;ILkotlinx/coroutines/w0;)Lbf/i;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic d(Lkotlinx/coroutines/u0;Lgb/g;ILkotlinx/coroutines/w0;Lvb/l;Lvb/p;ILjava/lang/Object;)Lbf/i;
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
    const/4 p2, 0x1

    .line 13
    :cond_1
    move v2, p2

    .line 14
    and-int/lit8 p1, p6, 0x4

    .line 16
    if-eqz p1, :cond_2

    .line 18
    sget-object p3, Lkotlinx/coroutines/w0;->LAZY:Lkotlinx/coroutines/w0;

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
    invoke-static/range {v0 .. v5}, Lbf/l;->b(Lkotlinx/coroutines/u0;Lgb/g;ILkotlinx/coroutines/w0;Lvb/l;Lvb/p;)Lbf/i;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
