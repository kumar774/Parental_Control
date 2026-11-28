.class public final synthetic Lkotlinx/coroutines/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Job.kt\nkotlinx/coroutines/JobKt__JobKt\n+ 2 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,670:1\n13#2:671\n1290#3,2:672\n1290#3,2:674\n1290#3,2:676\n1290#3,2:678\n*S KotlinDebug\n*F\n+ 1 Job.kt\nkotlinx/coroutines/JobKt__JobKt\n*L\n479#1:671\n506#1:672,2\n520#1:674,2\n614#1:676,2\n638#1:678,2\n*E\n"
.end annotation


# direct methods
.method public static final A(Lgb/g;)Z
    .locals 2
    .param p0    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/n2;->k:Lkotlinx/coroutines/n2$b;

    .line 3
    invoke-interface {p0, v0}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/n2;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0}, Lkotlinx/coroutines/n2;->c()Z

    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p0, v1, :cond_0

    .line 19
    move v0, v1

    .line 20
    :cond_0
    return v0
.end method

.method public static final B(Ljava/lang/Throwable;Lkotlinx/coroutines/n2;)Ljava/lang/Throwable;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lkotlinx/coroutines/JobCancellationException;

    .line 5
    const-string v0, "\u507e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n2;)V

    .line 11
    :cond_0
    return-object p0
.end method

.method public static final a(Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/d0;
    .locals 1
    .param p0    # Lkotlinx/coroutines/n2;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/p2;

    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/p2;-><init>(Lkotlinx/coroutines/n2;)V

    .line 6
    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/n2;
    .locals 1
    .annotation build Lub/i;
        name = "Job"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/p2;

    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/p2;-><init>(Lkotlinx/coroutines/n2;)V

    .line 6
    return-object v0
.end method

.method public static c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/d0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    new-instance p1, Lkotlinx/coroutines/p2;

    .line 8
    invoke-direct {p1, p0}, Lkotlinx/coroutines/p2;-><init>(Lkotlinx/coroutines/n2;)V

    .line 11
    return-object p1
.end method

.method public static d(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/n2;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    new-instance p1, Lkotlinx/coroutines/p2;

    .line 8
    invoke-direct {p1, p0}, Lkotlinx/coroutines/p2;-><init>(Lkotlinx/coroutines/n2;)V

    .line 11
    return-object p1
.end method

.method public static final e(Lgb/g;)V
    .locals 1
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lkotlinx/coroutines/s2;->f(Lgb/g;Ljava/util/concurrent/CancellationException;)V

    .line 5
    return-void
.end method

.method public static final f(Lgb/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1
    .param p0    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/n2;->k:Lkotlinx/coroutines/n2$b;

    .line 3
    invoke-interface {p0, v0}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/n2;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0, p1}, Lkotlinx/coroutines/n2;->e(Ljava/util/concurrent/CancellationException;)V

    .line 14
    :cond_0
    return-void
.end method

.method public static final g(Lkotlinx/coroutines/n2;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/n2;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1, p2}, Lkotlinx/coroutines/y1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlinx/coroutines/n2;->e(Ljava/util/concurrent/CancellationException;)V

    .line 8
    return-void
.end method

.method public static final synthetic h(Lgb/g;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/n2;->k:Lkotlinx/coroutines/n2$b;

    .line 3
    invoke-interface {p0, v0}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lkotlinx/coroutines/u2;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Lkotlinx/coroutines/u2;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-static {p1, p0}, Lkotlinx/coroutines/s2;->B(Ljava/lang/Throwable;Lkotlinx/coroutines/n2;)Ljava/lang/Throwable;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u2;->A0(Ljava/lang/Throwable;)V

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static i(Lgb/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/s2;->f(Lgb/g;Ljava/util/concurrent/CancellationException;)V

    .line 9
    return-void
.end method

.method public static j(Lkotlinx/coroutines/n2;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/s2;->g(Lkotlinx/coroutines/n2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public static synthetic k(Lgb/g;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/s2;->h(Lgb/g;Ljava/lang/Throwable;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final l(Lkotlinx/coroutines/n2;Lgb/d;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlinx/coroutines/n2;
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
            "Lkotlinx/coroutines/n2;",
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/n2$a;->b(Lkotlinx/coroutines/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    invoke-interface {p0, p1}, Lkotlinx/coroutines/n2;->o0(Lgb/d;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 12
    if-ne p0, p1, :cond_0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lxa/m2;->a:Lxa/m2;

    .line 17
    return-object p0
.end method

.method public static final m(Lgb/g;)V
    .locals 1
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lkotlinx/coroutines/s2;->o(Lgb/g;Ljava/util/concurrent/CancellationException;)V

    .line 5
    return-void
.end method

.method public static final synthetic n(Lgb/g;Ljava/lang/Throwable;)V
    .locals 3
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/n2;->k:Lkotlinx/coroutines/n2$b;

    .line 3
    invoke-interface {p0, v0}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/n2;

    .line 9
    if-nez p0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/n2;->t()Lre/m;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lre/m;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lkotlinx/coroutines/n2;

    .line 32
    instance-of v2, v1, Lkotlinx/coroutines/u2;

    .line 34
    if-eqz v2, :cond_2

    .line 36
    check-cast v1, Lkotlinx/coroutines/u2;

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-eqz v1, :cond_1

    .line 42
    invoke-static {p1, p0}, Lkotlinx/coroutines/s2;->B(Ljava/lang/Throwable;Lkotlinx/coroutines/n2;)Ljava/lang/Throwable;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/u2;->A0(Ljava/lang/Throwable;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-void
.end method

.method public static final o(Lgb/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1
    .param p0    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/n2;->k:Lkotlinx/coroutines/n2$b;

    .line 3
    invoke-interface {p0, v0}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/n2;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0}, Lkotlinx/coroutines/n2;->t()Lre/m;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-interface {p0}, Lre/m;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lkotlinx/coroutines/n2;

    .line 33
    invoke-interface {v0, p1}, Lkotlinx/coroutines/n2;->e(Ljava/util/concurrent/CancellationException;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public static final p(Lkotlinx/coroutines/n2;)V
    .locals 1
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lkotlinx/coroutines/s2;->r(Lkotlinx/coroutines/n2;Ljava/util/concurrent/CancellationException;)V

    .line 5
    return-void
.end method

.method public static final synthetic q(Lkotlinx/coroutines/n2;Ljava/lang/Throwable;)V
    .locals 3
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/n2;->t()Lre/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lre/m;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkotlinx/coroutines/n2;

    .line 21
    instance-of v2, v1, Lkotlinx/coroutines/u2;

    .line 23
    if-eqz v2, :cond_1

    .line 25
    check-cast v1, Lkotlinx/coroutines/u2;

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    if-eqz v1, :cond_0

    .line 31
    invoke-static {p1, p0}, Lkotlinx/coroutines/s2;->B(Ljava/lang/Throwable;Lkotlinx/coroutines/n2;)Ljava/lang/Throwable;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/u2;->A0(Ljava/lang/Throwable;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public static final r(Lkotlinx/coroutines/n2;Ljava/util/concurrent/CancellationException;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/n2;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/n2;->t()Lre/m;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lre/m;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlinx/coroutines/n2;

    .line 21
    invoke-interface {v0, p1}, Lkotlinx/coroutines/n2;->e(Ljava/util/concurrent/CancellationException;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic s(Lgb/g;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/s2;->n(Lgb/g;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public static t(Lgb/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/s2;->o(Lgb/g;Ljava/util/concurrent/CancellationException;)V

    .line 9
    return-void
.end method

.method public static synthetic u(Lkotlinx/coroutines/n2;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/s2;->q(Lkotlinx/coroutines/n2;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public static v(Lkotlinx/coroutines/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/s2;->r(Lkotlinx/coroutines/n2;Ljava/util/concurrent/CancellationException;)V

    .line 9
    return-void
.end method

.method public static final w(Lkotlinx/coroutines/n2;Lkotlinx/coroutines/p1;)Lkotlinx/coroutines/p1;
    .locals 1
    .param p0    # Lkotlinx/coroutines/n2;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/p1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/r1;

    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/r1;-><init>(Lkotlinx/coroutines/p1;)V

    .line 6
    invoke-interface {p0, v0}, Lkotlinx/coroutines/n2;->c0(Lvb/l;)Lkotlinx/coroutines/p1;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final x(Lgb/g;)V
    .locals 1
    .param p0    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/n2;->k:Lkotlinx/coroutines/n2$b;

    .line 3
    invoke-interface {p0, v0}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/n2;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-static {p0}, Lkotlinx/coroutines/s2;->y(Lkotlinx/coroutines/n2;)V

    .line 14
    :cond_0
    return-void
.end method

.method public static final y(Lkotlinx/coroutines/n2;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/n2;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/n2;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/n2;->H()Ljava/util/concurrent/CancellationException;

    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public static final z(Lgb/g;)Lkotlinx/coroutines/n2;
    .locals 3
    .param p0    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/n2;->k:Lkotlinx/coroutines/n2$b;

    .line 3
    invoke-interface {p0, v0}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/n2;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "\u507f"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method
