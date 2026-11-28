.class public final synthetic Lkotlinx/coroutines/flow/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/i;
    .locals 2
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/coroutines/flow/p;->d(Lkotlinx/coroutines/flow/i;ILbf/m;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/i;ILbf/m;)Lkotlinx/coroutines/flow/i;
    .locals 7
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lbf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;I",
            "Lbf/m;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_1

    .line 4
    const/4 v1, -0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "\u4fb3"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0, p1}, Lk/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    if-ne p1, v0, :cond_3

    .line 28
    sget-object v1, Lbf/m;->SUSPEND:Lbf/m;

    .line 30
    if-ne p2, v1, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string p1, "\u4fb4"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    :cond_3
    :goto_1
    if-ne p1, v0, :cond_4

    .line 43
    sget-object p2, Lbf/m;->DROP_OLDEST:Lbf/m;

    .line 45
    const/4 p1, 0x0

    .line 46
    :cond_4
    move v3, p1

    .line 47
    move-object v4, p2

    .line 48
    instance-of p1, p0, Ldf/p;

    .line 50
    if-eqz p1, :cond_5

    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, Ldf/p;

    .line 55
    const/4 p0, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v1, 0x0

    .line 58
    move v2, v3

    .line 59
    move-object v3, v4

    .line 60
    move v4, p0

    .line 61
    invoke-static/range {v0 .. v5}, Ldf/p$a;->a(Ldf/p;Lgb/g;ILbf/m;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 64
    move-result-object p0

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    new-instance p1, Ldf/h;

    .line 68
    const/4 v5, 0x2

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    move-object v0, p1

    .line 72
    move-object v1, p0

    .line 73
    invoke-direct/range {v0 .. v6}, Ldf/h;-><init>(Lkotlinx/coroutines/flow/i;Lgb/g;ILbf/m;ILwb/w;)V

    .line 76
    move-object p0, p1

    .line 77
    :goto_2
    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/flow/i;IILjava/lang/Object;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, -0x2

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    const/4 p3, 0x2

    .line 8
    invoke-static {p0, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/p;->d(Lkotlinx/coroutines/flow/i;ILbf/m;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static d(Lkotlinx/coroutines/flow/i;ILbf/m;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, -0x2

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_1

    .line 10
    sget-object p2, Lbf/m;->SUSPEND:Lbf/m;

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/p;->b(Lkotlinx/coroutines/flow/i;ILbf/m;)Lkotlinx/coroutines/flow/i;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;
    .locals 1
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
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/flow/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/d;

    .line 8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/d;-><init>(Lkotlinx/coroutines/flow/i;)V

    .line 11
    move-object p0, v0

    .line 12
    :goto_0
    return-object p0
.end method

.method public static final f(Lgb/g;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/n2;->k:Lkotlinx/coroutines/n2$b;

    .line 3
    invoke-interface {p0, v0}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "\u4fb5"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public static final g(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;
    .locals 3
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
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {p0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/p;->d(Lkotlinx/coroutines/flow/i;ILbf/m;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final h(Lkotlinx/coroutines/flow/i;Lgb/g;)Lkotlinx/coroutines/flow/i;
    .locals 8
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lgb/g;
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
            "Lgb/g;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/flow/p;->f(Lgb/g;)V

    .line 4
    sget-object v0, Lgb/i;->o:Lgb/i;

    .line 6
    invoke-static {p1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Ldf/p;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Ldf/p;

    .line 20
    const/4 v5, 0x6

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v2, p1

    .line 25
    invoke-static/range {v1 .. v6}, Ldf/p$a;->a(Ldf/p;Lgb/g;ILbf/m;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v7, Ldf/h;

    .line 32
    const/16 v5, 0xc

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v0, v7

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v0 .. v6}, Ldf/h;-><init>(Lkotlinx/coroutines/flow/i;Lgb/g;ILbf/m;ILwb/w;)V

    .line 43
    move-object p0, v7

    .line 44
    :goto_0
    return-object p0
.end method
