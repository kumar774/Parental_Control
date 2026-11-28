.class public final Lkotlinx/coroutines/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 4 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,221:1\n199#1,17:240\n1#2:222\n255#3:223\n256#3,2:234\n258#3:239\n107#4,10:224\n118#4,2:236\n117#4:238\n57#5,2:257\n*S KotlinDebug\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n*L\n189#1:240,17\n177#1:223\n177#1:234,2\n177#1:239\n177#1:224,10\n177#1:236,2\n177#1:238\n219#1:257,2\n*E\n"
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = -0x1


# direct methods
.method public static final a(Lkotlinx/coroutines/j1;I)V
    .locals 3
    .param p0    # Lkotlinx/coroutines/j1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/j1<",
            "-TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/j1;->e()Lgb/d;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne p1, v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-nez v1, :cond_2

    .line 13
    instance-of v2, v0, Lkotlinx/coroutines/internal/m;

    .line 15
    if-eqz v2, :cond_2

    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/k1;->c(I)Z

    .line 20
    move-result p1

    .line 21
    iget v2, p0, Lkotlinx/coroutines/j1;->q:I

    .line 23
    invoke-static {v2}, Lkotlinx/coroutines/k1;->c(I)Z

    .line 26
    move-result v2

    .line 27
    if-ne p1, v2, :cond_2

    .line 29
    move-object p1, v0

    .line 30
    check-cast p1, Lkotlinx/coroutines/internal/m;

    .line 32
    iget-object p1, p1, Lkotlinx/coroutines/internal/m;->r:Lkotlinx/coroutines/o0;

    .line 34
    check-cast v0, Lkotlinx/coroutines/internal/m;

    .line 36
    iget-object v0, v0, Lkotlinx/coroutines/internal/m;->s:Lgb/d;

    .line 38
    invoke-interface {v0}, Lgb/d;->l()Lgb/g;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/o0;->z0(Lgb/g;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/o0;->w0(Lgb/g;Ljava/lang/Runnable;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {p0}, Lkotlinx/coroutines/k1;->f(Lkotlinx/coroutines/j1;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/k1;->e(Lkotlinx/coroutines/j1;Lgb/d;Z)V

    .line 59
    :goto_1
    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final c(I)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final d(I)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Lkotlinx/coroutines/j1;Lgb/d;Z)V
    .locals 3
    .param p0    # Lkotlinx/coroutines/j1;
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
            "Lkotlinx/coroutines/j1<",
            "-TT;>;",
            "Lgb/d<",
            "-TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/j1;->i()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/j1;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sget-object p0, Lxa/z0;->p:Lxa/z0$a;

    .line 13
    invoke-static {v1}, Lxa/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lxa/z0;->p:Lxa/z0$a;

    .line 20
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/j1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    if-eqz p2, :cond_5

    .line 26
    check-cast p1, Lkotlinx/coroutines/internal/m;

    .line 28
    iget-object p2, p1, Lkotlinx/coroutines/internal/m;->s:Lgb/d;

    .line 30
    iget-object v0, p1, Lkotlinx/coroutines/internal/m;->u:Ljava/lang/Object;

    .line 32
    invoke-interface {p2}, Lgb/d;->l()Lgb/g;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/x0;->c(Lgb/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Lkotlinx/coroutines/internal/x0;->a:Lkotlinx/coroutines/internal/s0;

    .line 42
    if-eq v0, v2, :cond_1

    .line 44
    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/n0;->g(Lgb/d;Lgb/g;Ljava/lang/Object;)Lkotlinx/coroutines/a4;

    .line 47
    move-result-object p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p2, 0x0

    .line 50
    :goto_1
    :try_start_0
    iget-object p1, p1, Lkotlinx/coroutines/internal/m;->s:Lgb/d;

    .line 52
    invoke-interface {p1, p0}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 55
    sget-object p0, Lxa/m2;->a:Lxa/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz p2, :cond_2

    .line 59
    invoke-virtual {p2}, Lkotlinx/coroutines/a4;->N1()Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_6

    .line 65
    :cond_2
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/x0;->a(Lgb/g;Ljava/lang/Object;)V

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    if-eqz p2, :cond_3

    .line 72
    invoke-virtual {p2}, Lkotlinx/coroutines/a4;->N1()Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 78
    :cond_3
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/x0;->a(Lgb/g;Ljava/lang/Object;)V

    .line 81
    :cond_4
    throw p0

    .line 82
    :cond_5
    invoke-interface {p1, p0}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 85
    :cond_6
    :goto_2
    return-void
.end method

.method public static final f(Lkotlinx/coroutines/j1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j1<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/t3;->a:Lkotlinx/coroutines/t3;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/t3;->b()Lkotlinx/coroutines/t1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/t1;->Y0()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/t1;->P0(Lkotlinx/coroutines/j1;)V

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/t1;->S0(Z)V

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/j1;->e()Lgb/d;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0, v2, v1}, Lkotlinx/coroutines/k1;->e(Lkotlinx/coroutines/j1;Lgb/d;Z)V

    .line 28
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/t1;->f1()Z

    .line 31
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-nez v2, :cond_1

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/t1;->C0(Z)V

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :try_start_1
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/j1;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    return-void

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/t1;->C0(Z)V

    .line 49
    throw p0
.end method

.method public static final g(Lgb/d;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lxa/z0;->p:Lxa/z0$a;

    .line 3
    invoke-static {p1}, Lxa/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static final h(Lkotlinx/coroutines/j1;Lkotlinx/coroutines/t1;Lvb/a;)V
    .locals 2
    .param p0    # Lkotlinx/coroutines/j1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/t1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j1<",
            "*>;",
            "Lkotlinx/coroutines/t1;",
            "Lvb/a<",
            "Lxa/m2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/t1;->S0(Z)V

    .line 5
    :try_start_0
    invoke-interface {p2}, Lvb/a;->r()Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/t1;->f1()Z

    .line 11
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez p2, :cond_0

    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/t1;->C0(Z)V

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p2

    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_1
    invoke-virtual {p0, p2, v1}, Lkotlinx/coroutines/j1;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    return-void

    .line 25
    :catchall_1
    move-exception p0

    .line 26
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/t1;->C0(Z)V

    .line 29
    throw p0
.end method
