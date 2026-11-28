.class public final Lkotlinx/coroutines/e1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/Delay$DefaultImpls\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,147:1\n314#2,11:148\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/Delay$DefaultImpls\n*L\n30#1:148,11\n*E\n"
.end annotation


# direct methods
.method public static a(Lkotlinx/coroutines/e1;JLgb/d;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lkotlinx/coroutines/e1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/e1;",
            "J",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    sget-object p0, Lxa/m2;->a:Lxa/m2;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lkotlinx/coroutines/s;

    .line 12
    invoke-static {p3}, Lib/c;->e(Lgb/d;)Lgb/d;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/s;-><init>(Lgb/d;I)V

    .line 20
    invoke-virtual {v0}, Lkotlinx/coroutines/s;->X()V

    .line 23
    invoke-interface {p0, p1, p2, v0}, Lkotlinx/coroutines/e1;->u(JLkotlinx/coroutines/q;)V

    .line 26
    invoke-virtual {v0}, Lkotlinx/coroutines/s;->z()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 32
    if-ne p0, p1, :cond_1

    .line 34
    invoke-static {p3}, Ljb/h;->c(Lgb/d;)V

    .line 37
    :cond_1
    if-ne p0, p1, :cond_2

    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object p0, Lxa/m2;->a:Lxa/m2;

    .line 42
    return-object p0
.end method

.method public static b(Lkotlinx/coroutines/e1;JLjava/lang/Runnable;Lgb/g;)Lkotlinx/coroutines/p1;
    .locals 0
    .param p0    # Lkotlinx/coroutines/e1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/b1;->a()Lkotlinx/coroutines/e1;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/e1;->b0(JLjava/lang/Runnable;Lgb/g;)Lkotlinx/coroutines/p1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
