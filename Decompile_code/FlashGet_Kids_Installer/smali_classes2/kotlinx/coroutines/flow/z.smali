.class public final synthetic Lkotlinx/coroutines/flow/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,172:1\n126#2,15:173\n126#2,15:188\n126#2,15:203\n126#2,15:218\n126#2,15:233\n*S KotlinDebug\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n72#1:173,15\n92#1:188,15\n106#1:203,15\n124#1:218,15\n137#1:233,15\n*E\n"
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/i;Lgb/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/flow/i;
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
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lgb/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/z$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/z$c;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/z$c;->u:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/z$c;->u:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/z$c;

    .line 22
    invoke-direct {v0, p1}, Ljb/d;-><init>(Lgb/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/z$c;->t:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/z$c;->u:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lkotlinx/coroutines/flow/z$c;->s:Ljava/lang/Object;

    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/z$a;

    .line 40
    iget-object v0, v0, Lkotlinx/coroutines/flow/z$c;->r:Ljava/lang/Object;

    .line 42
    check-cast v0, Lwb/k1$h;

    .line 44
    :try_start_0
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    const-string p1, "\u500a"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 61
    new-instance p1, Lwb/k1$h;

    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    sget-object v2, Ldf/s;->a:Lkotlinx/coroutines/internal/s0;

    .line 68
    iput-object v2, p1, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 70
    new-instance v2, Lkotlinx/coroutines/flow/z$a;

    .line 72
    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/z$a;-><init>(Lwb/k1$h;)V

    .line 75
    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/flow/z$c;->r:Ljava/lang/Object;

    .line 77
    iput-object v2, v0, Lkotlinx/coroutines/flow/z$c;->s:Ljava/lang/Object;

    .line 79
    iput v3, v0, Lkotlinx/coroutines/flow/z$c;->u:I

    .line 81
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;

    .line 84
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    if-ne p0, v1, :cond_3

    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object v0, p1

    .line 89
    goto :goto_2

    .line 90
    :catch_1
    move-exception p0

    .line 91
    move-object v0, p1

    .line 92
    move-object p1, p0

    .line 93
    move-object p0, v2

    .line 94
    :goto_1
    invoke-static {p1, p0}, Ldf/o;->b(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/j;)V

    .line 97
    :goto_2
    iget-object p0, v0, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 99
    sget-object p1, Ldf/s;->a:Lkotlinx/coroutines/internal/s0;

    .line 101
    if-eq p0, p1, :cond_4

    .line 103
    return-object p0

    .line 104
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 106
    const-string p1, "\u500b"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/i;Lvb/p;Lgb/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/flow/i;
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
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lvb/p<",
            "-TT;-",
            "Lgb/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/z$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/z$d;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/z$d;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/z$d;->v:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/z$d;

    .line 22
    invoke-direct {v0, p2}, Ljb/d;-><init>(Lgb/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/z$d;->u:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/z$d;->v:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lkotlinx/coroutines/flow/z$d;->t:Ljava/lang/Object;

    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/z$b;

    .line 40
    iget-object p1, v0, Lkotlinx/coroutines/flow/z$d;->s:Ljava/lang/Object;

    .line 42
    check-cast p1, Lwb/k1$h;

    .line 44
    iget-object v0, v0, Lkotlinx/coroutines/flow/z$d;->r:Ljava/lang/Object;

    .line 46
    check-cast v0, Lvb/p;

    .line 48
    :try_start_0
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception p2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    const-string p1, "\u500a"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 65
    new-instance p2, Lwb/k1$h;

    .line 67
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 70
    sget-object v2, Ldf/s;->a:Lkotlinx/coroutines/internal/s0;

    .line 72
    iput-object v2, p2, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 74
    new-instance v2, Lkotlinx/coroutines/flow/z$b;

    .line 76
    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/z$b;-><init>(Lvb/p;Lwb/k1$h;)V

    .line 79
    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/flow/z$d;->r:Ljava/lang/Object;

    .line 81
    iput-object p2, v0, Lkotlinx/coroutines/flow/z$d;->s:Ljava/lang/Object;

    .line 83
    iput-object v2, v0, Lkotlinx/coroutines/flow/z$d;->t:Ljava/lang/Object;

    .line 85
    iput v3, v0, Lkotlinx/coroutines/flow/z$d;->v:I

    .line 87
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;

    .line 90
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    if-ne p0, v1, :cond_3

    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object v0, p1

    .line 95
    move-object p1, p2

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception p0

    .line 98
    move-object v0, p1

    .line 99
    move-object p1, p2

    .line 100
    move-object p2, p0

    .line 101
    move-object p0, v2

    .line 102
    :goto_1
    invoke-static {p2, p0}, Ldf/o;->b(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/j;)V

    .line 105
    :goto_2
    iget-object p0, p1, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 107
    sget-object p1, Ldf/s;->a:Lkotlinx/coroutines/internal/s0;

    .line 109
    if-eq p0, p1, :cond_4

    .line 111
    return-object p0

    .line 112
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    const-string p2, "\u500c"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/i;Lgb/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/flow/i;
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
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lgb/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/z$g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/z$g;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/z$g;->u:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/z$g;->u:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/z$g;

    .line 22
    invoke-direct {v0, p1}, Ljb/d;-><init>(Lgb/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/z$g;->t:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/z$g;->u:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lkotlinx/coroutines/flow/z$g;->s:Ljava/lang/Object;

    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/z$e;

    .line 40
    iget-object v0, v0, Lkotlinx/coroutines/flow/z$g;->r:Ljava/lang/Object;

    .line 42
    check-cast v0, Lwb/k1$h;

    .line 44
    :try_start_0
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    const-string p1, "\u500a"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 61
    new-instance p1, Lwb/k1$h;

    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v2, Lkotlinx/coroutines/flow/z$e;

    .line 68
    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/z$e;-><init>(Lwb/k1$h;)V

    .line 71
    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/flow/z$g;->r:Ljava/lang/Object;

    .line 73
    iput-object v2, v0, Lkotlinx/coroutines/flow/z$g;->s:Ljava/lang/Object;

    .line 75
    iput v3, v0, Lkotlinx/coroutines/flow/z$g;->u:I

    .line 77
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;

    .line 80
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    if-ne p0, v1, :cond_3

    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object v0, p1

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception p0

    .line 87
    move-object v0, p1

    .line 88
    move-object p1, p0

    .line 89
    move-object p0, v2

    .line 90
    :goto_1
    invoke-static {p1, p0}, Ldf/o;->b(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/j;)V

    .line 93
    :goto_2
    iget-object p0, v0, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 95
    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/flow/i;Lvb/p;Lgb/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/flow/i;
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
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lvb/p<",
            "-TT;-",
            "Lgb/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/z$h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/z$h;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/z$h;->u:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/z$h;->u:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/z$h;

    .line 22
    invoke-direct {v0, p2}, Ljb/d;-><init>(Lgb/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/z$h;->t:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/z$h;->u:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lkotlinx/coroutines/flow/z$h;->s:Ljava/lang/Object;

    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/z$f;

    .line 40
    iget-object p1, v0, Lkotlinx/coroutines/flow/z$h;->r:Ljava/lang/Object;

    .line 42
    check-cast p1, Lwb/k1$h;

    .line 44
    :try_start_0
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    const-string p1, "\u500a"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 61
    new-instance p2, Lwb/k1$h;

    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v2, Lkotlinx/coroutines/flow/z$f;

    .line 68
    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/z$f;-><init>(Lvb/p;Lwb/k1$h;)V

    .line 71
    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/flow/z$h;->r:Ljava/lang/Object;

    .line 73
    iput-object v2, v0, Lkotlinx/coroutines/flow/z$h;->s:Ljava/lang/Object;

    .line 75
    iput v3, v0, Lkotlinx/coroutines/flow/z$h;->u:I

    .line 77
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;

    .line 80
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    if-ne p0, v1, :cond_3

    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object p1, p2

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception p0

    .line 87
    move-object p1, p2

    .line 88
    move-object p2, p0

    .line 89
    move-object p0, v2

    .line 90
    :goto_1
    invoke-static {p2, p0}, Ldf/o;->b(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/j;)V

    .line 93
    :goto_2
    iget-object p0, p1, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 95
    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lvb/q;Lgb/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/q;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lgb/d;
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
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;TR;",
            "Lvb/q<",
            "-TR;-TT;-",
            "Lgb/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgb/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Lkotlinx/coroutines/flow/z$i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/z$i;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/z$i;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/z$i;->t:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/z$i;

    .line 22
    invoke-direct {v0, p3}, Ljb/d;-><init>(Lgb/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/z$i;->s:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/z$i;->t:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lkotlinx/coroutines/flow/z$i;->r:Ljava/lang/Object;

    .line 38
    check-cast p0, Lwb/k1$h;

    .line 40
    invoke-static {p3}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string p1, "\u500a"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 55
    new-instance p3, Lwb/k1$h;

    .line 57
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p3, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 62
    new-instance p1, Lkotlinx/coroutines/flow/z$j;

    .line 64
    invoke-direct {p1, p3, p2}, Lkotlinx/coroutines/flow/z$j;-><init>(Lwb/k1$h;Lvb/q;)V

    .line 67
    iput-object p3, v0, Lkotlinx/coroutines/flow/z$i;->r:Ljava/lang/Object;

    .line 69
    iput v3, v0, Lkotlinx/coroutines/flow/z$i;->t:I

    .line 71
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v1, :cond_3

    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object p0, p3

    .line 79
    :goto_1
    iget-object p0, p0, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 81
    return-object p0
.end method

.method public static final f(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lvb/q;Lgb/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;TR;",
            "Lvb/q<",
            "-TR;-TT;-",
            "Lgb/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgb/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lwb/k1$h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, v0, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 8
    new-instance p1, Lkotlinx/coroutines/flow/z$j;

    .line 10
    invoke-direct {p1, v0, p2}, Lkotlinx/coroutines/flow/z$j;-><init>(Lwb/k1$h;Lvb/q;)V

    .line 13
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;

    .line 16
    iget-object p0, v0, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 18
    return-object p0
.end method

.method public static final g(Lkotlinx/coroutines/flow/i;Lgb/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/flow/i;
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
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lgb/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/z$k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/z$k;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/z$k;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/z$k;->t:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/z$k;

    .line 22
    invoke-direct {v0, p1}, Ljb/d;-><init>(Lgb/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/z$k;->s:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/z$k;->t:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lkotlinx/coroutines/flow/z$k;->r:Ljava/lang/Object;

    .line 38
    check-cast p0, Lwb/k1$h;

    .line 40
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string p1, "\u500a"

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
    new-instance p1, Lwb/k1$h;

    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    sget-object v2, Ldf/s;->a:Lkotlinx/coroutines/internal/s0;

    .line 62
    iput-object v2, p1, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 64
    new-instance v2, Lkotlinx/coroutines/flow/z$l;

    .line 66
    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/z$l;-><init>(Lwb/k1$h;)V

    .line 69
    iput-object p1, v0, Lkotlinx/coroutines/flow/z$k;->r:Ljava/lang/Object;

    .line 71
    iput v3, v0, Lkotlinx/coroutines/flow/z$k;->t:I

    .line 73
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v1, :cond_3

    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object p0, p1

    .line 81
    :goto_1
    iget-object p0, p0, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 83
    sget-object p1, Ldf/s;->a:Lkotlinx/coroutines/internal/s0;

    .line 85
    if-eq p0, p1, :cond_4

    .line 87
    return-object p0

    .line 88
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 90
    const-string p1, "\u500b"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0
.end method

.method public static final h(Lkotlinx/coroutines/flow/i;Lgb/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/flow/i;
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
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lgb/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/z$m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/z$m;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/z$m;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/z$m;->t:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/z$m;

    .line 22
    invoke-direct {v0, p1}, Ljb/d;-><init>(Lgb/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/z$m;->s:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/z$m;->t:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lkotlinx/coroutines/flow/z$m;->r:Ljava/lang/Object;

    .line 38
    check-cast p0, Lwb/k1$h;

    .line 40
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string p1, "\u500a"

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
    new-instance p1, Lwb/k1$h;

    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v2, Lkotlinx/coroutines/flow/z$n;

    .line 62
    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/z$n;-><init>(Lwb/k1$h;)V

    .line 65
    iput-object p1, v0, Lkotlinx/coroutines/flow/z$m;->r:Ljava/lang/Object;

    .line 67
    iput v3, v0, Lkotlinx/coroutines/flow/z$m;->t:I

    .line 69
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v1, :cond_3

    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object p0, p1

    .line 77
    :goto_1
    iget-object p0, p0, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 79
    return-object p0
.end method

.method public static final i(Lkotlinx/coroutines/flow/i;Lvb/q;Lgb/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lvb/q;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lvb/q<",
            "-TS;-TT;-",
            "Lgb/d<",
            "-TS;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgb/d<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/z$o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/z$o;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/z$o;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/z$o;->t:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/z$o;

    .line 22
    invoke-direct {v0, p2}, Ljb/d;-><init>(Lgb/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/z$o;->s:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/z$o;->t:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lkotlinx/coroutines/flow/z$o;->r:Ljava/lang/Object;

    .line 38
    check-cast p0, Lwb/k1$h;

    .line 40
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string p1, "\u500a"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 55
    new-instance p2, Lwb/k1$h;

    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 60
    sget-object v2, Ldf/s;->a:Lkotlinx/coroutines/internal/s0;

    .line 62
    iput-object v2, p2, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 64
    new-instance v2, Lkotlinx/coroutines/flow/z$p;

    .line 66
    invoke-direct {v2, p2, p1}, Lkotlinx/coroutines/flow/z$p;-><init>(Lwb/k1$h;Lvb/q;)V

    .line 69
    iput-object p2, v0, Lkotlinx/coroutines/flow/z$o;->r:Ljava/lang/Object;

    .line 71
    iput v3, v0, Lkotlinx/coroutines/flow/z$o;->t:I

    .line 73
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v1, :cond_3

    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object p0, p2

    .line 81
    :goto_1
    iget-object p0, p0, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 83
    sget-object p1, Ldf/s;->a:Lkotlinx/coroutines/internal/s0;

    .line 85
    if-eq p0, p1, :cond_4

    .line 87
    return-object p0

    .line 88
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 90
    const-string p1, "\u500d"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0
.end method

.method public static final j(Lkotlinx/coroutines/flow/i;Lgb/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/flow/i;
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
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lgb/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/z$q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/z$q;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/z$q;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/z$q;->t:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/z$q;

    .line 22
    invoke-direct {v0, p1}, Ljb/d;-><init>(Lgb/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/z$q;->s:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/z$q;->t:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lkotlinx/coroutines/flow/z$q;->r:Ljava/lang/Object;

    .line 38
    check-cast p0, Lwb/k1$h;

    .line 40
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string p1, "\u500a"

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
    new-instance p1, Lwb/k1$h;

    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    sget-object v2, Ldf/s;->a:Lkotlinx/coroutines/internal/s0;

    .line 62
    iput-object v2, p1, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 64
    new-instance v2, Lkotlinx/coroutines/flow/z$r;

    .line 66
    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/z$r;-><init>(Lwb/k1$h;)V

    .line 69
    iput-object p1, v0, Lkotlinx/coroutines/flow/z$q;->r:Ljava/lang/Object;

    .line 71
    iput v3, v0, Lkotlinx/coroutines/flow/z$q;->t:I

    .line 73
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v1, :cond_3

    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object p0, p1

    .line 81
    :goto_1
    iget-object p0, p0, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 83
    sget-object p1, Ldf/s;->a:Lkotlinx/coroutines/internal/s0;

    .line 85
    if-eq p0, p1, :cond_4

    .line 87
    return-object p0

    .line 88
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 90
    const-string p1, "\u500e"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0
.end method

.method public static final k(Lkotlinx/coroutines/flow/i;Lgb/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/flow/i;
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
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lgb/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/z$t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/z$t;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/z$t;->u:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/z$t;->u:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/z$t;

    .line 22
    invoke-direct {v0, p1}, Ljb/d;-><init>(Lgb/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/z$t;->t:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/z$t;->u:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lkotlinx/coroutines/flow/z$t;->s:Ljava/lang/Object;

    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/z$s;

    .line 40
    iget-object v0, v0, Lkotlinx/coroutines/flow/z$t;->r:Ljava/lang/Object;

    .line 42
    check-cast v0, Lwb/k1$h;

    .line 44
    :try_start_0
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    const-string p1, "\u500a"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 61
    new-instance p1, Lwb/k1$h;

    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    sget-object v2, Ldf/s;->a:Lkotlinx/coroutines/internal/s0;

    .line 68
    iput-object v2, p1, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 70
    new-instance v2, Lkotlinx/coroutines/flow/z$s;

    .line 72
    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/z$s;-><init>(Lwb/k1$h;)V

    .line 75
    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/flow/z$t;->r:Ljava/lang/Object;

    .line 77
    iput-object v2, v0, Lkotlinx/coroutines/flow/z$t;->s:Ljava/lang/Object;

    .line 79
    iput v3, v0, Lkotlinx/coroutines/flow/z$t;->u:I

    .line 81
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;

    .line 84
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    if-ne p0, v1, :cond_3

    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object v0, p1

    .line 89
    goto :goto_2

    .line 90
    :catch_1
    move-exception p0

    .line 91
    move-object v0, p1

    .line 92
    move-object p1, p0

    .line 93
    move-object p0, v2

    .line 94
    :goto_1
    invoke-static {p1, p0}, Ldf/o;->b(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/j;)V

    .line 97
    :goto_2
    iget-object p0, v0, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 99
    sget-object p1, Ldf/s;->a:Lkotlinx/coroutines/internal/s0;

    .line 101
    if-ne p0, p1, :cond_4

    .line 103
    const/4 p0, 0x0

    .line 104
    :cond_4
    return-object p0
.end method
