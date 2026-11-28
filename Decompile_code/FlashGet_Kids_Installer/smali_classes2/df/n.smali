.class public final Ldf/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowCoroutine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowCoroutine.kt\nkotlinx/coroutines/flow/internal/FlowCoroutineKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,63:1\n106#2:64\n*S KotlinDebug\n*F\n+ 1 FlowCoroutine.kt\nkotlinx/coroutines/flow/internal/FlowCoroutineKt\n*L\n50#1:64\n*E\n"
.end annotation


# direct methods
.method public static final a(Lvb/p;Lgb/d;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation

        .annotation build Lxa/b;
        .end annotation
    .end param
    .param p1    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvb/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
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
    new-instance v0, Ldf/m;

    .line 3
    invoke-interface {p1}, Lgb/d;->l()Lgb/g;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/o0;-><init>(Lgb/g;Lgb/d;)V

    .line 10
    invoke-static {v0, v0, p0}, Lef/b;->f(Lkotlinx/coroutines/internal/o0;Ljava/lang/Object;Lvb/p;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 16
    if-ne p0, v0, :cond_0

    .line 18
    invoke-static {p1}, Ljb/h;->c(Lgb/d;)V

    .line 21
    :cond_0
    return-object p0
.end method

.method public static final b(Lvb/q;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .param p0    # Lvb/q;
        .annotation build Lmg/d;
        .end annotation

        .annotation build Lxa/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvb/q<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;-",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ldf/n$a;

    .line 3
    invoke-direct {v0, p0}, Ldf/n$a;-><init>(Lvb/q;)V

    .line 6
    return-object v0
.end method
