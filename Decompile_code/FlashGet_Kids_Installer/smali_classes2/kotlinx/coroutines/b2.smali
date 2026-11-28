.class public final Lkotlinx/coroutines/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()V
    .locals 0
    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final b(Lkotlinx/coroutines/o0;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0    # Lkotlinx/coroutines/o0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/z1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlinx/coroutines/z1;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/z1;->C0()Ljava/util/concurrent/Executor;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 18
    :cond_1
    new-instance v0, Lkotlinx/coroutines/l1;

    .line 20
    invoke-direct {v0, p0}, Lkotlinx/coroutines/l1;-><init>(Lkotlinx/coroutines/o0;)V

    .line 23
    :cond_2
    return-object v0
.end method

.method public static final c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/o0;
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "from"
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/l1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlinx/coroutines/l1;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, v0, Lkotlinx/coroutines/l1;->o:Lkotlinx/coroutines/o0;

    .line 14
    if-nez v0, :cond_2

    .line 16
    :cond_1
    new-instance v0, Lkotlinx/coroutines/a2;

    .line 18
    invoke-direct {v0, p0}, Lkotlinx/coroutines/a2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 21
    :cond_2
    return-object v0
.end method

.method public static final d(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/z1;
    .locals 1
    .param p0    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "from"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/a2;

    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/a2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    return-object v0
.end method
