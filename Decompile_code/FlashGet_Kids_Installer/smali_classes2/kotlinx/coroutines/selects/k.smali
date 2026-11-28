.class public final Lkotlinx/coroutines/selects/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWhileSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,33:1\n199#2,11:34\n*S KotlinDebug\n*F\n+ 1 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt\n*L\n31#1:34,11\n*E\n"
.end annotation


# direct methods
.method public static final a(Lvb/l;Lgb/d;)Ljava/lang/Object;
    .locals 4
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
            "(",
            "Lvb/l<",
            "-",
            "Lkotlinx/coroutines/selects/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lxa/m2;",
            ">;",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/selects/k$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/selects/k$a;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/selects/k$a;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/selects/k$a;->t:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/selects/k$a;

    .line 22
    invoke-direct {v0, p1}, Ljb/d;-><init>(Lgb/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/selects/k$a;->s:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/selects/k$a;->t:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lkotlinx/coroutines/selects/k$a;->r:Ljava/lang/Object;

    .line 38
    check-cast p0, Lvb/l;

    .line 40
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string p1, "\u50e2"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 55
    :cond_3
    iput-object p0, v0, Lkotlinx/coroutines/selects/k$a;->r:Ljava/lang/Object;

    .line 57
    iput v3, v0, Lkotlinx/coroutines/selects/k$a;->t:I

    .line 59
    new-instance p1, Lkotlinx/coroutines/selects/b;

    .line 61
    invoke-direct {p1, v0}, Lkotlinx/coroutines/selects/b;-><init>(Lgb/d;)V

    .line 64
    :try_start_0
    invoke-interface {p0, p1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v2

    .line 69
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/selects/b;->i1(Ljava/lang/Throwable;)V

    .line 72
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/selects/b;->h1()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    sget-object v2, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 78
    if-ne p1, v2, :cond_4

    .line 80
    invoke-static {v0}, Ljb/h;->c(Lgb/d;)V

    .line 83
    :cond_4
    if-ne p1, v1, :cond_5

    .line 85
    return-object v1

    .line 86
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 94
    sget-object p0, Lxa/m2;->a:Lxa/m2;

    .line 96
    return-object p0
.end method

.method public static final b(Lvb/l;Lgb/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/l<",
            "-",
            "Lkotlinx/coroutines/selects/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lxa/m2;",
            ">;",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .prologue
    .line 1
    :cond_0
    new-instance v0, Lkotlinx/coroutines/selects/b;

    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/b;-><init>(Lgb/d;)V

    .line 6
    :try_start_0
    invoke-interface {p0, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/selects/b;->i1(Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/b;->h1()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 20
    if-ne v0, v1, :cond_1

    .line 22
    invoke-static {p1}, Ljb/h;->c(Lgb/d;)V

    .line 25
    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    sget-object p0, Lxa/m2;->a:Lxa/m2;

    .line 35
    return-object p0
.end method
