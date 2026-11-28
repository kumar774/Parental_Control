.class public final Ldf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlowKt\n+ 2 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,245:1\n95#2,5:246\n*S KotlinDebug\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlowKt\n*L\n226#1:246,5\n*E\n"
.end annotation


# direct methods
.method public static final synthetic a(Lkotlinx/coroutines/flow/j;Lgb/g;)Lkotlinx/coroutines/flow/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Ldf/e;->e(Lkotlinx/coroutines/flow/j;Lgb/g;)Lkotlinx/coroutines/flow/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/i;)Ldf/d;
    .locals 8
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;)",
            "Ldf/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ldf/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ldf/d;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ldf/h;

    .line 14
    const/16 v6, 0xe

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v1 .. v7}, Ldf/h;-><init>(Lkotlinx/coroutines/flow/i;Lgb/g;ILbf/m;ILwb/w;)V

    .line 25
    :cond_1
    return-object v0
.end method

.method public static final c(Lgb/g;Ljava/lang/Object;Ljava/lang/Object;Lvb/p;Lgb/d;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lgb/g;",
            "TV;",
            "Ljava/lang/Object;",
            "Lvb/p<",
            "-TV;-",
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
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/x0;->c(Lgb/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Ldf/x;

    .line 7
    invoke-direct {v0, p4, p0}, Ldf/x;-><init>(Lgb/d;Lgb/g;)V

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {p3, v1}, Lwb/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lvb/p;

    .line 17
    invoke-interface {p3, p1, v0}, Lvb/p;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/x0;->a(Lgb/g;Ljava/lang/Object;)V

    .line 24
    sget-object p0, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 26
    if-ne p1, p0, :cond_0

    .line 28
    invoke-static {p4}, Ljb/h;->c(Lgb/d;)V

    .line 31
    :cond_0
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/x0;->a(Lgb/g;Ljava/lang/Object;)V

    .line 36
    throw p1
.end method

.method public static synthetic d(Lgb/g;Ljava/lang/Object;Ljava/lang/Object;Lvb/p;Lgb/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_0

    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/internal/x0;->b(Lgb/g;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Ldf/e;->c(Lgb/g;Ljava/lang/Object;Ljava/lang/Object;Lvb/p;Lgb/d;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/j;Lgb/g;)Lkotlinx/coroutines/flow/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lgb/g;",
            ")",
            "Lkotlinx/coroutines/flow/j<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ldf/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p0, Ldf/r;

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Ldf/z;

    .line 14
    invoke-direct {v0, p0, p1}, Ldf/z;-><init>(Lkotlinx/coroutines/flow/j;Lgb/g;)V

    .line 17
    move-object p0, v0

    .line 18
    :goto_1
    return-object p0
.end method
