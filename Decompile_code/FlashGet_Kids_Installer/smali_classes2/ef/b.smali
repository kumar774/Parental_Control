.class public final Lef/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUndispatched.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Undispatched.kt\nkotlinx/coroutines/intrinsics/UndispatchedKt\n+ 2 ProbesSupport.kt\nkotlinx/coroutines/internal/ProbesSupportKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 4 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,138:1\n66#1:139\n67#1,11:141\n66#1:152\n67#1,11:154\n66#1:165\n67#1,2:167\n69#1,9:174\n66#1:183\n67#1,2:185\n69#1,9:192\n108#1,4:202\n125#1,6:206\n131#1,5:214\n108#1,4:219\n125#1,6:223\n131#1,5:231\n11#2:140\n11#2:153\n11#2:166\n11#2:184\n11#2:201\n95#3,5:169\n95#3,5:187\n57#4,2:212\n57#4,2:229\n57#4,2:236\n57#4,2:238\n*S KotlinDebug\n*F\n+ 1 Undispatched.kt\nkotlinx/coroutines/intrinsics/UndispatchedKt\n*L\n18#1:139\n18#1:141,11\n29#1:152\n29#1:154,11\n40#1:165\n40#1:167,2\n40#1:174,9\n53#1:183\n53#1:185,2\n53#1:192,9\n88#1:202,4\n88#1:206,6\n88#1:214,5\n99#1:219,4\n99#1:223,6\n99#1:231,5\n18#1:140\n29#1:153\n40#1:166\n53#1:184\n66#1:201\n41#1:169,5\n54#1:187,5\n88#1:212,2\n99#1:229,2\n130#1:236,2\n131#1:238,2\n*E\n"
.end annotation


# direct methods
.method public static final a(Lvb/l;Lgb/d;)V
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
            "Lgb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgb/d<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3fcf"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-interface {p1}, Lgb/d;->l()Lgb/g;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/x0;->c(Lgb/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v2, 0x1

    .line 16
    :try_start_1
    invoke-static {p0, v2}, Lwb/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lvb/l;

    .line 22
    invoke-interface {p0, p1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/x0;->a(Lgb/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    sget-object v0, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 31
    if-eq p0, v0, :cond_0

    .line 33
    sget-object v0, Lxa/z0;->p:Lxa/z0$a;

    .line 35
    invoke-interface {p1, p0}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    :try_start_3
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/x0;->a(Lgb/g;Ljava/lang/Object;)V

    .line 45
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :goto_0
    sget-object v0, Lxa/z0;->p:Lxa/z0$a;

    .line 48
    invoke-static {p0}, Lxa/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p1, p0}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 55
    :cond_0
    :goto_1
    return-void
.end method

.method public static final b(Lvb/p;Ljava/lang/Object;Lgb/d;)V
    .locals 3
    .param p0    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvb/p<",
            "-TR;-",
            "Lgb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lgb/d<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3fcf"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-interface {p2}, Lgb/d;->l()Lgb/g;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/x0;->c(Lgb/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v2, 0x2

    .line 16
    :try_start_1
    invoke-static {p0, v2}, Lwb/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lvb/p;

    .line 22
    invoke-interface {p0, p1, p2}, Lvb/p;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/x0;->a(Lgb/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    sget-object p1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 31
    if-eq p0, p1, :cond_0

    .line 33
    sget-object p1, Lxa/z0;->p:Lxa/z0$a;

    .line 35
    invoke-interface {p2, p0}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    :try_start_3
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/x0;->a(Lgb/g;Ljava/lang/Object;)V

    .line 45
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :goto_0
    sget-object p1, Lxa/z0;->p:Lxa/z0$a;

    .line 48
    invoke-static {p0}, Lxa/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p2, p0}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 55
    :cond_0
    :goto_1
    return-void
.end method

.method public static final c(Lvb/l;Lgb/d;)V
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
            "Lgb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgb/d<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3fcf"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-static {p0, v0}, Lwb/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lvb/l;

    .line 13
    invoke-interface {p0, p1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    sget-object v0, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 19
    if-eq p0, v0, :cond_0

    .line 21
    sget-object v0, Lxa/z0;->p:Lxa/z0$a;

    .line 23
    invoke-interface {p1, p0}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    sget-object v0, Lxa/z0;->p:Lxa/z0$a;

    .line 30
    invoke-static {p0}, Lxa/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p1, p0}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 37
    :cond_0
    :goto_0
    return-void
.end method

.method public static final d(Lvb/p;Ljava/lang/Object;Lgb/d;)V
    .locals 1
    .param p0    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvb/p<",
            "-TR;-",
            "Lgb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lgb/d<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3fcf"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    :try_start_0
    invoke-static {p0, v0}, Lwb/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lvb/p;

    .line 13
    invoke-interface {p0, p1, p2}, Lvb/p;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    sget-object p1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 19
    if-eq p0, p1, :cond_0

    .line 21
    sget-object p1, Lxa/z0;->p:Lxa/z0$a;

    .line 23
    invoke-interface {p2, p0}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    sget-object p1, Lxa/z0;->p:Lxa/z0$a;

    .line 30
    invoke-static {p0}, Lxa/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p2, p0}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 37
    :cond_0
    :goto_0
    return-void
.end method

.method public static final e(Lgb/d;Lvb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgb/d<",
            "-TT;>;",
            "Lvb/l<",
            "-",
            "Lgb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3fcf"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-interface {p1, p0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object v0, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 12
    if-eq p1, v0, :cond_0

    .line 14
    sget-object v0, Lxa/z0;->p:Lxa/z0$a;

    .line 16
    invoke-interface {p0, p1}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    sget-object v0, Lxa/z0;->p:Lxa/z0$a;

    .line 23
    invoke-static {p1}, Lxa/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public static final f(Lkotlinx/coroutines/internal/o0;Ljava/lang/Object;Lvb/p;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lkotlinx/coroutines/internal/o0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/o0<",
            "-TT;>;TR;",
            "Lvb/p<",
            "-TR;-",
            "Lgb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {p2, v0}, Lwb/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Lvb/p;

    .line 8
    invoke-interface {p2, p1, p0}, Lvb/p;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    new-instance p2, Lkotlinx/coroutines/f0;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p2, p1, v1, v0, v2}, Lkotlinx/coroutines/f0;-><init>(Ljava/lang/Throwable;ZILwb/w;)V

    .line 21
    move-object p1, p2

    .line 22
    :goto_0
    sget-object p2, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 24
    if-ne p1, p2, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u2;->h1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lkotlinx/coroutines/v2;->b:Lkotlinx/coroutines/internal/s0;

    .line 33
    if-ne p0, p1, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of p1, p0, Lkotlinx/coroutines/f0;

    .line 38
    if-nez p1, :cond_2

    .line 40
    invoke-static {p0}, Lkotlinx/coroutines/v2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    :goto_1
    return-object p2

    .line 45
    :cond_2
    check-cast p0, Lkotlinx/coroutines/f0;

    .line 47
    iget-object p0, p0, Lkotlinx/coroutines/f0;->a:Ljava/lang/Throwable;

    .line 49
    throw p0
.end method

.method public static final g(Lkotlinx/coroutines/internal/o0;Ljava/lang/Object;Lvb/p;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lkotlinx/coroutines/internal/o0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/o0<",
            "-TT;>;TR;",
            "Lvb/p<",
            "-TR;-",
            "Lgb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {p2, v0}, Lwb/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Lvb/p;

    .line 8
    invoke-interface {p2, p1, p0}, Lvb/p;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    new-instance p2, Lkotlinx/coroutines/f0;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p2, p1, v1, v0, v2}, Lkotlinx/coroutines/f0;-><init>(Ljava/lang/Throwable;ZILwb/w;)V

    .line 21
    move-object p1, p2

    .line 22
    :goto_0
    sget-object p2, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 24
    if-ne p1, p2, :cond_0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u2;->h1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lkotlinx/coroutines/v2;->b:Lkotlinx/coroutines/internal/s0;

    .line 33
    if-ne v0, v1, :cond_1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    instance-of p2, v0, Lkotlinx/coroutines/f0;

    .line 38
    if-eqz p2, :cond_4

    .line 40
    check-cast v0, Lkotlinx/coroutines/f0;

    .line 42
    iget-object p2, v0, Lkotlinx/coroutines/f0;->a:Ljava/lang/Throwable;

    .line 44
    instance-of v0, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    move-object v0, p2

    .line 49
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 51
    iget-object v0, v0, Lkotlinx/coroutines/TimeoutCancellationException;->o:Lkotlinx/coroutines/n2;

    .line 53
    if-ne v0, p0, :cond_3

    .line 55
    instance-of p0, p1, Lkotlinx/coroutines/f0;

    .line 57
    if-nez p0, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    check-cast p1, Lkotlinx/coroutines/f0;

    .line 62
    iget-object p0, p1, Lkotlinx/coroutines/f0;->a:Ljava/lang/Throwable;

    .line 64
    throw p0

    .line 65
    :cond_3
    throw p2

    .line 66
    :cond_4
    invoke-static {v0}, Lkotlinx/coroutines/v2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    :goto_1
    move-object p2, p1

    .line 71
    :goto_2
    return-object p2
.end method

.method public static final h(Lkotlinx/coroutines/internal/o0;Lvb/l;Lvb/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/o0<",
            "-TT;>;",
            "Lvb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvb/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p2}, Lvb/a;->r()Ljava/lang/Object;

    .line 4
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p2

    .line 7
    new-instance v0, Lkotlinx/coroutines/f0;

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, p2, v3, v1, v2}, Lkotlinx/coroutines/f0;-><init>(Ljava/lang/Throwable;ZILwb/w;)V

    .line 15
    move-object p2, v0

    .line 16
    :goto_0
    sget-object v0, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 18
    if-ne p2, v0, :cond_0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/u2;->h1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Lkotlinx/coroutines/v2;->b:Lkotlinx/coroutines/internal/s0;

    .line 27
    if-ne p0, v1, :cond_1

    .line 29
    return-object v0

    .line 30
    :cond_1
    instance-of v0, p0, Lkotlinx/coroutines/f0;

    .line 32
    if-eqz v0, :cond_4

    .line 34
    check-cast p0, Lkotlinx/coroutines/f0;

    .line 36
    iget-object v0, p0, Lkotlinx/coroutines/f0;->a:Ljava/lang/Throwable;

    .line 38
    invoke-interface {p1, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 50
    instance-of p0, p2, Lkotlinx/coroutines/f0;

    .line 52
    if-nez p0, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    check-cast p2, Lkotlinx/coroutines/f0;

    .line 57
    iget-object p0, p2, Lkotlinx/coroutines/f0;->a:Ljava/lang/Throwable;

    .line 59
    throw p0

    .line 60
    :cond_3
    iget-object p0, p0, Lkotlinx/coroutines/f0;->a:Ljava/lang/Throwable;

    .line 62
    throw p0

    .line 63
    :cond_4
    invoke-static {p0}, Lkotlinx/coroutines/v2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    :goto_1
    return-object p2
.end method
