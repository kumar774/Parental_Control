.class public final synthetic Lkotlinx/coroutines/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/q;Ljava/util/concurrent/Future;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/q;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q<",
            "*>;",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/m;

    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/m;-><init>(Ljava/util/concurrent/Future;)V

    .line 6
    invoke-interface {p0, v0}, Lkotlinx/coroutines/q;->w(Lvb/l;)V

    .line 9
    return-void
.end method

.method public static final b(Lkotlinx/coroutines/n2;Ljava/util/concurrent/Future;)Lkotlinx/coroutines/p1;
    .locals 1
    .param p0    # Lkotlinx/coroutines/n2;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n2;",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lkotlinx/coroutines/p1;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/n;-><init>(Ljava/util/concurrent/Future;)V

    .line 6
    invoke-interface {p0, v0}, Lkotlinx/coroutines/n2;->c0(Lvb/l;)Lkotlinx/coroutines/p1;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
