.class public final Lkotlinx/coroutines/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/DelayKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,147:1\n314#2,11:148\n314#2,11:159\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/DelayKt\n*L\n93#1:148,11\n113#1:159,11\n*E\n"
.end annotation


# direct methods
.method public static final a(Lgb/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/f1$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlinx/coroutines/f1$a;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/f1$a;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/f1$a;->s:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/f1$a;

    .line 22
    invoke-direct {v0, p0}, Ljb/d;-><init>(Lgb/d;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lkotlinx/coroutines/f1$a;->r:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/f1$a;->s:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-eq v2, v3, :cond_1

    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    const-string v0, "\u4f64"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-static {p0}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p0}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 51
    iput v3, v0, Lkotlinx/coroutines/f1$a;->s:I

    .line 53
    new-instance p0, Lkotlinx/coroutines/s;

    .line 55
    invoke-static {v0}, Lib/c;->e(Lgb/d;)Lgb/d;

    .line 58
    move-result-object v2

    .line 59
    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/s;-><init>(Lgb/d;I)V

    .line 62
    invoke-virtual {p0}, Lkotlinx/coroutines/s;->X()V

    .line 65
    invoke-virtual {p0}, Lkotlinx/coroutines/s;->z()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v1, :cond_3

    .line 71
    invoke-static {v0}, Ljb/h;->c(Lgb/d;)V

    .line 74
    :cond_3
    if-ne p0, v1, :cond_4

    .line 76
    return-object v1

    .line 77
    :cond_4
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 79
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 82
    throw p0
.end method

.method public static final b(JLgb/d;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

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
    invoke-static {p2}, Lib/c;->e(Lgb/d;)Lgb/d;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/s;-><init>(Lgb/d;I)V

    .line 20
    invoke-virtual {v0}, Lkotlinx/coroutines/s;->X()V

    .line 23
    const-wide v1, 0x7fffffffffffffffL

    .line 28
    cmp-long v1, p0, v1

    .line 30
    if-gez v1, :cond_1

    .line 32
    invoke-interface {v0}, Lgb/d;->l()Lgb/g;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lkotlinx/coroutines/f1;->d(Lgb/g;)Lkotlinx/coroutines/e1;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, p0, p1, v0}, Lkotlinx/coroutines/e1;->u(JLkotlinx/coroutines/q;)V

    .line 43
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/s;->z()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 49
    if-ne p0, p1, :cond_2

    .line 51
    invoke-static {p2}, Ljb/h;->c(Lgb/d;)V

    .line 54
    :cond_2
    if-ne p0, p1, :cond_3

    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object p0, Lxa/m2;->a:Lxa/m2;

    .line 59
    return-object p0
.end method

.method public static final c(JLgb/d;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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
    invoke-static {p0, p1}, Lkotlinx/coroutines/f1;->e(J)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/f1;->b(JLgb/d;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 11
    if-ne p0, p1, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lxa/m2;->a:Lxa/m2;

    .line 16
    return-object p0
.end method

.method public static final d(Lgb/g;)Lkotlinx/coroutines/e1;
    .locals 1
    .param p0    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lgb/e;->i:Lgb/e$b;

    .line 3
    invoke-interface {p0, v0}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lkotlinx/coroutines/e1;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Lkotlinx/coroutines/e1;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 17
    invoke-static {}, Lkotlinx/coroutines/b1;->a()Lkotlinx/coroutines/e1;

    .line 20
    move-result-object p0

    .line 21
    :cond_1
    return-object p0
.end method

.method public static final e(J)J
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lwe/e;->p:Lwe/e$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lwe/e;->h()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p0, p1, v0, v1}, Lwe/e;->r(JJ)I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 16
    invoke-static {p0, p1}, Lwe/e;->S(J)J

    .line 19
    move-result-wide p0

    .line 20
    const-wide/16 v0, 0x1

    .line 22
    invoke-static {p0, p1, v0, v1}, Lfc/u;->v(JJ)J

    .line 25
    move-result-wide p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 p0, 0x0

    .line 29
    :goto_0
    return-wide p0
.end method
