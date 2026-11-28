.class public final Log/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinExtensions.kt\nretrofit2/KotlinExtensions\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,120:1\n197#2,8:121\n197#2,8:129\n197#2,8:137\n*E\n*S KotlinDebug\n*F\n+ 1 KotlinExtensions.kt\nretrofit2/KotlinExtensions\n*L\n32#1,8:121\n66#1,8:129\n87#1,8:137\n*E\n"
.end annotation

.annotation build Lub/i;
    name = "KotlinExtensions"
.end annotation


# direct methods
.method public static final a(Log/b;Lgb/d;)Ljava/lang/Object;
    .locals 3
    .param p0    # Log/b;
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
            "Log/b<",
            "TT;>;",
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
    new-instance v1, Log/l$a;

    .line 13
    invoke-direct {v1, p0}, Log/l$a;-><init>(Log/b;)V

    .line 16
    invoke-interface {v0, v1}, Lkotlinx/coroutines/q;->w(Lvb/l;)V

    .line 19
    new-instance v1, Log/l$c;

    .line 21
    invoke-direct {v1, v0}, Log/l$c;-><init>(Lkotlinx/coroutines/q;)V

    .line 24
    invoke-interface {p0, v1}, Log/b;->f1(Log/d;)V

    .line 27
    invoke-virtual {v0}, Lkotlinx/coroutines/s;->z()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 33
    if-ne p0, v0, :cond_0

    .line 35
    invoke-static {p1}, Ljb/h;->c(Lgb/d;)V

    .line 38
    :cond_0
    return-object p0
.end method

.method public static final b(Log/b;Lgb/d;)Ljava/lang/Object;
    .locals 3
    .param p0    # Log/b;
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
            "Log/b<",
            "TT;>;",
            "Lgb/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .annotation build Lub/i;
        name = "awaitNullable"
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
    new-instance v1, Log/l$b;

    .line 13
    invoke-direct {v1, p0}, Log/l$b;-><init>(Log/b;)V

    .line 16
    invoke-interface {v0, v1}, Lkotlinx/coroutines/q;->w(Lvb/l;)V

    .line 19
    new-instance v1, Log/l$d;

    .line 21
    invoke-direct {v1, v0}, Log/l$d;-><init>(Lkotlinx/coroutines/q;)V

    .line 24
    invoke-interface {p0, v1}, Log/b;->f1(Log/d;)V

    .line 27
    invoke-virtual {v0}, Lkotlinx/coroutines/s;->z()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 33
    if-ne p0, v0, :cond_0

    .line 35
    invoke-static {p1}, Ljb/h;->c(Lgb/d;)V

    .line 38
    :cond_0
    return-object p0
.end method

.method public static final c(Log/b;Lgb/d;)Ljava/lang/Object;
    .locals 3
    .param p0    # Log/b;
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
            "Log/b<",
            "TT;>;",
            "Lgb/d<",
            "-",
            "Log/x<",
            "TT;>;>;)",
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
    new-instance v1, Log/l$e;

    .line 13
    invoke-direct {v1, p0}, Log/l$e;-><init>(Log/b;)V

    .line 16
    invoke-interface {v0, v1}, Lkotlinx/coroutines/q;->w(Lvb/l;)V

    .line 19
    new-instance v1, Log/l$f;

    .line 21
    invoke-direct {v1, v0}, Log/l$f;-><init>(Lkotlinx/coroutines/q;)V

    .line 24
    invoke-interface {p0, v1}, Log/b;->f1(Log/d;)V

    .line 27
    invoke-virtual {v0}, Lkotlinx/coroutines/s;->z()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 33
    if-ne p0, v0, :cond_0

    .line 35
    invoke-static {p1}, Ljb/h;->c(Lgb/d;)V

    .line 38
    :cond_0
    return-object p0
.end method

.method public static final d(Log/y;)Ljava/lang/Object;
    .locals 1
    .param p0    # Log/y;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Log/y;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u58e3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lwb/l0;->P()V

    .line 9
    const-class v0, Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v0}, Log/y;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final e(Ljava/lang/Exception;Lgb/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ljava/lang/Exception;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lgb/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Log/l$h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Log/l$h;

    .line 8
    iget v1, v0, Log/l$h;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Log/l$h;->s:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Log/l$h;

    .line 22
    invoke-direct {v0, p1}, Ljb/d;-><init>(Lgb/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Log/l$h;->r:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Log/l$h;->s:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Log/l$h;->t:Ljava/lang/Object;

    .line 38
    check-cast p0, Ljava/lang/Exception;

    .line 40
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 43
    sget-object p0, Lxa/m2;->a:Lxa/m2;

    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "\u58e4"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 57
    iput-object p0, v0, Log/l$h;->t:Ljava/lang/Object;

    .line 59
    iput v3, v0, Log/l$h;->s:I

    .line 61
    invoke-static {}, Lkotlinx/coroutines/m1;->a()Lkotlinx/coroutines/o0;

    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0}, Lgb/d;->l()Lgb/g;

    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Log/l$g;

    .line 71
    invoke-direct {v3, v0, p0}, Log/l$g;-><init>(Lgb/d;Ljava/lang/Exception;)V

    .line 74
    invoke-virtual {p1, v2, v3}, Lkotlinx/coroutines/o0;->w0(Lgb/g;Ljava/lang/Runnable;)V

    .line 77
    invoke-static {v0}, Ljb/h;->c(Lgb/d;)V

    .line 80
    return-object v1
.end method
