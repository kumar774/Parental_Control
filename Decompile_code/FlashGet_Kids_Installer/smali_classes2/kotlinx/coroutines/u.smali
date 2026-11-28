.class public final Lkotlinx/coroutines/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancellableContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n*L\n1#1,393:1\n1#2:394\n19#3:395\n19#3:396\n*S KotlinDebug\n*F\n+ 1 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n366#1:395\n380#1:396\n*E\n"
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/q;Lkotlinx/coroutines/p1;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/q;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/p1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q<",
            "*>;",
            "Lkotlinx/coroutines/p1;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/q1;

    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/q1;-><init>(Lkotlinx/coroutines/p1;)V

    .line 6
    invoke-interface {p0, v0}, Lkotlinx/coroutines/q;->w(Lvb/l;)V

    .line 9
    return-void
.end method

.method public static final b(Lgb/d;)Lkotlinx/coroutines/s;
    .locals 2
    .param p0    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgb/d<",
            "-TT;>;)",
            "Lkotlinx/coroutines/s<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/m;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lkotlinx/coroutines/s;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/s;-><init>(Lgb/d;I)V

    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lkotlinx/coroutines/internal/m;

    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->m()Lkotlinx/coroutines/s;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Lkotlinx/coroutines/s;->K()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-object v0

    .line 33
    :cond_3
    :goto_1
    new-instance v0, Lkotlinx/coroutines/s;

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/s;-><init>(Lgb/d;I)V

    .line 39
    return-object v0
.end method

.method public static final c(Lkotlinx/coroutines/q;Lkotlinx/coroutines/internal/z;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/q;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q<",
            "*>;",
            "Lkotlinx/coroutines/internal/z;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/f3;

    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/f3;-><init>(Lkotlinx/coroutines/internal/z;)V

    .line 6
    invoke-interface {p0, v0}, Lkotlinx/coroutines/q;->w(Lvb/l;)V

    .line 9
    return-void
.end method

.method public static final d(Lvb/l;Lgb/d;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvb/l<",
            "-",
            "Lkotlinx/coroutines/q<",
            "-TT;>;",
            "Lxa/m2;",
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
    new-instance v0, Lkotlinx/coroutines/s;

    .line 3
    invoke-static {p1}, Lib/c;->e(Lgb/d;)Lgb/d;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/s;-><init>(Lgb/d;I)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/s;->X()V

    .line 14
    invoke-interface {p0, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Lkotlinx/coroutines/s;->z()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 23
    if-ne p0, v0, :cond_0

    .line 25
    invoke-static {p1}, Ljb/h;->c(Lgb/d;)V

    .line 28
    :cond_0
    return-object p0
.end method

.method public static final e(Lvb/l;Lgb/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvb/l<",
            "-",
            "Lkotlinx/coroutines/q<",
            "-TT;>;",
            "Lxa/m2;",
            ">;",
            "Lgb/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/s;

    .line 3
    invoke-static {p1}, Lib/c;->e(Lgb/d;)Lgb/d;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/s;-><init>(Lgb/d;I)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/s;->X()V

    .line 14
    invoke-interface {p0, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Lkotlinx/coroutines/s;->z()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 23
    if-ne p0, v0, :cond_0

    .line 25
    invoke-static {p1}, Ljb/h;->c(Lgb/d;)V

    .line 28
    :cond_0
    return-object p0
.end method

.method public static final f(Lvb/l;Lgb/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvb/l<",
            "-",
            "Lkotlinx/coroutines/q<",
            "-TT;>;",
            "Lxa/m2;",
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
    invoke-static {p1}, Lib/c;->e(Lgb/d;)Lgb/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/u;->b(Lgb/d;)Lkotlinx/coroutines/s;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/s;->z()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 18
    if-ne p0, v0, :cond_0

    .line 20
    invoke-static {p1}, Ljb/h;->c(Lgb/d;)V

    .line 23
    :cond_0
    return-object p0
.end method

.method public static final g(Lvb/l;Lgb/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvb/l<",
            "-",
            "Lkotlinx/coroutines/q<",
            "-TT;>;",
            "Lxa/m2;",
            ">;",
            "Lgb/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lib/c;->e(Lgb/d;)Lgb/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/u;->b(Lgb/d;)Lkotlinx/coroutines/s;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/s;->z()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 18
    if-ne p0, v0, :cond_0

    .line 20
    invoke-static {p1}, Ljb/h;->c(Lgb/d;)V

    .line 23
    :cond_0
    return-object p0
.end method
