.class public final Lkotlinx/coroutines/flow/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/p0$a;JJ)Lkotlinx/coroutines/flow/p0;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/p0$a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance p0, Lkotlinx/coroutines/flow/t0;

    .line 3
    invoke-static {p1, p2}, Lwe/e;->S(J)J

    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p3, p4}, Lwe/e;->S(J)J

    .line 10
    move-result-wide p3

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/t0;-><init>(JJ)V

    .line 14
    return-object p0
.end method

.method public static b(Lkotlinx/coroutines/flow/p0$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/p0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    sget-object p1, Lwe/e;->p:Lwe/e$a;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lwe/e;->h()J

    .line 13
    move-result-wide p1

    .line 14
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 16
    if-eqz p5, :cond_1

    .line 18
    sget-object p3, Lwe/e;->p:Lwe/e$a;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Lwe/e;->b()J

    .line 26
    move-result-wide p3

    .line 27
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/q0;->a(Lkotlinx/coroutines/flow/p0$a;JJ)Lkotlinx/coroutines/flow/p0;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
