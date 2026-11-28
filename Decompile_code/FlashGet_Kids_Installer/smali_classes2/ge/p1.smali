.class public final Lge/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lge/h0;)Lge/p0;
    .locals 3
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u42e5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lge/h0;->b1()Lge/w1;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lge/p0;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lge/p0;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "\u42e6"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public static final b(Lge/h0;Ljava/util/List;Lqc/g;)Lge/h0;
    .locals 7
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lqc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/h0;",
            "Ljava/util/List<",
            "+",
            "Lge/l1;",
            ">;",
            "Lqc/g;",
            ")",
            "Lge/h0;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u42e5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u42e7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u42e8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-static/range {v1 .. v6}, Lge/p1;->e(Lge/h0;Ljava/util/List;Lqc/g;Ljava/util/List;ILjava/lang/Object;)Lge/h0;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final c(Lge/h0;Ljava/util/List;Lqc/g;Ljava/util/List;)Lge/h0;
    .locals 2
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lqc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/h0;",
            "Ljava/util/List<",
            "+",
            "Lge/l1;",
            ">;",
            "Lqc/g;",
            "Ljava/util/List<",
            "+",
            "Lge/l1;",
            ">;)",
            "Lge/h0;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u42e5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u42e7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u42e8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u42e9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lge/h0;->W0()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    if-ne p1, v0, :cond_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lge/h0;->m()Lqc/g;

    .line 36
    move-result-object v0

    .line 37
    if-ne p2, v0, :cond_1

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lge/h0;->X0()Lge/d1;

    .line 43
    move-result-object v0

    .line 44
    instance-of v1, p2, Lqc/l;

    .line 46
    if-eqz v1, :cond_2

    .line 48
    move-object v1, p2

    .line 49
    check-cast v1, Lqc/l;

    .line 51
    invoke-virtual {v1}, Lqc/l;->isEmpty()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 57
    sget-object p2, Lqc/g;->m:Lqc/g$a;

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget-object p2, Lqc/g$a;->b:Lqc/g;

    .line 64
    :cond_2
    invoke-static {v0, p2}, Lge/e1;->a(Lge/d1;Lqc/g;)Lge/d1;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p0}, Lge/h0;->b1()Lge/w1;

    .line 71
    move-result-object p0

    .line 72
    instance-of v0, p0, Lge/b0;

    .line 74
    if-eqz v0, :cond_3

    .line 76
    check-cast p0, Lge/b0;

    .line 78
    iget-object v0, p0, Lge/b0;->p:Lge/p0;

    .line 80
    invoke-static {v0, p1, p2}, Lge/p1;->d(Lge/p0;Ljava/util/List;Lge/d1;)Lge/p0;

    .line 83
    move-result-object p1

    .line 84
    iget-object p0, p0, Lge/b0;->q:Lge/p0;

    .line 86
    invoke-static {p0, p3, p2}, Lge/p1;->d(Lge/p0;Ljava/util/List;Lge/d1;)Lge/p0;

    .line 89
    move-result-object p0

    .line 90
    invoke-static {p1, p0}, Lge/i0;->d(Lge/p0;Lge/p0;)Lge/w1;

    .line 93
    move-result-object p0

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    instance-of p3, p0, Lge/p0;

    .line 97
    if-eqz p3, :cond_4

    .line 99
    check-cast p0, Lge/p0;

    .line 101
    invoke-static {p0, p1, p2}, Lge/p1;->d(Lge/p0;Ljava/util/List;Lge/d1;)Lge/p0;

    .line 104
    move-result-object p0

    .line 105
    :goto_0
    return-object p0

    .line 106
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 108
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 111
    throw p0
.end method

.method public static final d(Lge/p0;Ljava/util/List;Lge/d1;)Lge/p0;
    .locals 7
    .param p0    # Lge/p0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lge/d1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/p0;",
            "Ljava/util/List<",
            "+",
            "Lge/l1;",
            ">;",
            "Lge/d1;",
            ")",
            "Lge/p0;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u42e5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u42e7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u42ea"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lge/h0;->X0()Lge/d1;

    .line 25
    move-result-object v0

    .line 26
    if-ne p2, v0, :cond_0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0, p2}, Lge/p0;->g1(Lge/d1;)Lge/p0;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lge/h0;->Y0()Lge/h1;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lge/h0;->Z0()Z

    .line 47
    move-result v3

    .line 48
    const/16 v5, 0x10

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v0, p2

    .line 53
    move-object v2, p1

    .line 54
    invoke-static/range {v0 .. v6}, Lge/i0;->l(Lge/d1;Lge/h1;Ljava/util/List;ZLhe/g;ILjava/lang/Object;)Lge/p0;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static synthetic e(Lge/h0;Ljava/util/List;Lqc/g;Ljava/util/List;ILjava/lang/Object;)Lge/h0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    invoke-virtual {p0}, Lge/h0;->W0()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 11
    if-eqz p5, :cond_1

    .line 13
    invoke-virtual {p0}, Lge/h0;->m()Lqc/g;

    .line 16
    move-result-object p2

    .line 17
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 19
    if-eqz p4, :cond_2

    .line 21
    move-object p3, p1

    .line 22
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lge/p1;->c(Lge/h0;Ljava/util/List;Lqc/g;Ljava/util/List;)Lge/h0;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic f(Lge/p0;Ljava/util/List;Lge/d1;ILjava/lang/Object;)Lge/p0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p0}, Lge/h0;->W0()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {p0}, Lge/h0;->X0()Lge/d1;

    .line 16
    move-result-object p2

    .line 17
    :cond_1
    invoke-static {p0, p1, p2}, Lge/p1;->d(Lge/p0;Ljava/util/List;Lge/d1;)Lge/p0;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
