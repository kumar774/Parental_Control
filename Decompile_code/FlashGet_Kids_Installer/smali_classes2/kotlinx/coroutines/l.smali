.class public final synthetic Lkotlinx/coroutines/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.common.kt\nkotlinx/coroutines/BuildersKt__Builders_commonKt\n+ 2 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,272:1\n95#2,5:273\n*S KotlinDebug\n*F\n+ 1 Builders.common.kt\nkotlinx/coroutines/BuildersKt__Builders_commonKt\n*L\n168#1:273,5\n*E\n"
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# direct methods
.method public static final a(Lkotlinx/coroutines/u0;Lgb/g;Lkotlinx/coroutines/w0;Lvb/p;)Lkotlinx/coroutines/c1;
    .locals 1
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/w0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/u0;",
            "Lgb/g;",
            "Lkotlinx/coroutines/w0;",
            "Lvb/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Lgb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/c1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/n0;->e(Lkotlinx/coroutines/u0;Lgb/g;)Lgb/g;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lkotlinx/coroutines/w0;->isLazy()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Lkotlinx/coroutines/w2;

    .line 13
    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/w2;-><init>(Lgb/g;Lvb/p;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lkotlinx/coroutines/d1;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0, v0}, Lkotlinx/coroutines/a;-><init>(Lgb/g;ZZ)V

    .line 23
    :goto_0
    invoke-virtual {p2, p3, p1, p1}, Lkotlinx/coroutines/w0;->invoke(Lvb/p;Ljava/lang/Object;Lgb/d;)V

    .line 26
    return-object p1
.end method

.method public static b(Lkotlinx/coroutines/u0;Lgb/g;Lkotlinx/coroutines/w0;Lvb/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;
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
    sget-object p2, Lkotlinx/coroutines/w0;->DEFAULT:Lkotlinx/coroutines/w0;

    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/l;->a(Lkotlinx/coroutines/u0;Lgb/g;Lkotlinx/coroutines/w0;Lvb/p;)Lkotlinx/coroutines/c1;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/o0;Lvb/p;Lgb/d;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/o0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lvb/p;
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
            "Lkotlinx/coroutines/o0;",
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
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/l;->g(Lgb/g;Lvb/p;Lgb/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/o0;Lvb/p;Lgb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/o0;",
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

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/l;->g(Lgb/g;Lvb/p;Lgb/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/u0;Lgb/g;Lkotlinx/coroutines/w0;Lvb/p;)Lkotlinx/coroutines/n2;
    .locals 1
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/w0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "Lgb/g;",
            "Lkotlinx/coroutines/w0;",
            "Lvb/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/n2;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/n0;->e(Lkotlinx/coroutines/u0;Lgb/g;)Lgb/g;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lkotlinx/coroutines/w0;->isLazy()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Lkotlinx/coroutines/x2;

    .line 13
    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/x2;-><init>(Lgb/g;Lvb/p;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lkotlinx/coroutines/n3;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0, v0}, Lkotlinx/coroutines/a;-><init>(Lgb/g;ZZ)V

    .line 23
    :goto_0
    invoke-virtual {p2, p3, p1, p1}, Lkotlinx/coroutines/w0;->invoke(Lvb/p;Ljava/lang/Object;Lgb/d;)V

    .line 26
    return-object p1
.end method

.method public static f(Lkotlinx/coroutines/u0;Lgb/g;Lkotlinx/coroutines/w0;Lvb/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;
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
    sget-object p2, Lkotlinx/coroutines/w0;->DEFAULT:Lkotlinx/coroutines/w0;

    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/l;->e(Lkotlinx/coroutines/u0;Lgb/g;Lkotlinx/coroutines/w0;Lvb/p;)Lkotlinx/coroutines/n2;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final g(Lgb/g;Lvb/p;Lgb/d;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lvb/p;
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
            "Lgb/g;",
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
    invoke-interface {p2}, Lgb/d;->l()Lgb/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lkotlinx/coroutines/n0;->d(Lgb/g;Lgb/g;)Lgb/g;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlinx/coroutines/s2;->x(Lgb/g;)V

    .line 12
    if-ne p0, v0, :cond_0

    .line 14
    new-instance v0, Lkotlinx/coroutines/internal/o0;

    .line 16
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/o0;-><init>(Lgb/g;Lgb/d;)V

    .line 19
    invoke-static {v0, v0, p1}, Lef/b;->f(Lkotlinx/coroutines/internal/o0;Ljava/lang/Object;Lvb/p;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lgb/e;->i:Lgb/e$b;

    .line 26
    invoke-interface {p0, v1}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    new-instance v0, Lkotlinx/coroutines/a4;

    .line 42
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/a4;-><init>(Lgb/g;Lgb/d;)V

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/x0;->c(Lgb/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    :try_start_0
    invoke-static {v0, v0, p1}, Lef/b;->f(Lkotlinx/coroutines/internal/o0;Ljava/lang/Object;Lvb/p;)Ljava/lang/Object;

    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/x0;->a(Lgb/g;Ljava/lang/Object;)V

    .line 57
    move-object p0, p1

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/x0;->a(Lgb/g;Ljava/lang/Object;)V

    .line 63
    throw p1

    .line 64
    :cond_1
    new-instance v0, Lkotlinx/coroutines/i1;

    .line 66
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/i1;-><init>(Lgb/g;Lgb/d;)V

    .line 69
    const/4 v6, 0x4

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v2, p1

    .line 73
    move-object v3, v0

    .line 74
    move-object v4, v0

    .line 75
    invoke-static/range {v2 .. v7}, Lef/a;->f(Lvb/p;Ljava/lang/Object;Lgb/d;Lvb/l;ILjava/lang/Object;)V

    .line 78
    invoke-virtual {v0}, Lkotlinx/coroutines/i1;->N1()Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    :goto_0
    sget-object p1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 84
    if-ne p0, p1, :cond_2

    .line 86
    invoke-static {p2}, Ljb/h;->c(Lgb/d;)V

    .line 89
    :cond_2
    return-object p0
.end method
