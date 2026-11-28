.class public final Lkotlinx/coroutines/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompletableDeferred.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompletableDeferred.kt\nkotlinx/coroutines/CompletableDeferredKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;)Lkotlinx/coroutines/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/a0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/b0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/b0;-><init>(Lkotlinx/coroutines/n2;)V

    .line 7
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/u2;->g1(Ljava/lang/Object;)Z

    .line 10
    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/a0;
    .locals 1
    .param p0    # Lkotlinx/coroutines/n2;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/n2;",
            ")",
            "Lkotlinx/coroutines/a0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/b0;

    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/b0;-><init>(Lkotlinx/coroutines/n2;)V

    .line 6
    return-object v0
.end method

.method public static c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;
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
    new-instance p1, Lkotlinx/coroutines/b0;

    .line 8
    invoke-direct {p1, p0}, Lkotlinx/coroutines/b0;-><init>(Lkotlinx/coroutines/n2;)V

    .line 11
    return-object p1
.end method

.method public static final d(Lkotlinx/coroutines/a0;Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Lkotlinx/coroutines/a0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/a0<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lxa/z0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-interface {p0, p1}, Lkotlinx/coroutines/a0;->q0(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0, v0}, Lkotlinx/coroutines/a0;->m(Ljava/lang/Throwable;)Z

    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
.end method
