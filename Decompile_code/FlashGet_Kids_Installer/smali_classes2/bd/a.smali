.class public final Lbd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbd/g;Lbd/k;)Lbd/g;
    .locals 2
    .param p0    # Lbd/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lbd/k;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3741"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3742"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lbd/g;

    .line 13
    iget-object v1, p0, Lbd/g;->a:Lbd/b;

    .line 15
    iget-object p0, p0, Lbd/g;->c:Lxa/b0;

    .line 17
    invoke-direct {v0, v1, p1, p0}, Lbd/g;-><init>(Lbd/b;Lbd/k;Lxa/b0;)V

    .line 20
    return-object v0
.end method

.method public static final b(Lbd/g;Lpc/m;Lfd/z;ILxa/b0;)Lbd/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/g;",
            "Lpc/m;",
            "Lfd/z;",
            "I",
            "Lxa/b0<",
            "Lyc/y;",
            ">;)",
            "Lbd/g;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbd/g;->a:Lbd/b;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    new-instance v1, Lbd/h;

    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lbd/h;-><init>(Lbd/g;Lpc/m;Lfd/z;I)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lbd/g;->b:Lbd/k;

    .line 13
    :goto_0
    new-instance p0, Lbd/g;

    .line 15
    invoke-direct {p0, v0, v1, p4}, Lbd/g;-><init>(Lbd/b;Lbd/k;Lxa/b0;)V

    .line 18
    return-object p0
.end method

.method public static final c(Lbd/g;Lpc/g;Lfd/z;I)Lbd/g;
    .locals 2
    .param p0    # Lbd/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lpc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lfd/z;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3741"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3743"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lxa/f0;->NONE:Lxa/f0;

    .line 13
    new-instance v1, Lbd/a$a;

    .line 15
    invoke-direct {v1, p0, p1}, Lbd/a$a;-><init>(Lbd/g;Lpc/g;)V

    .line 18
    invoke-static {v0, v1}, Lxa/d0;->c(Lxa/f0;Lvb/a;)Lxa/b0;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, p1, p2, p3, v0}, Lbd/a;->b(Lbd/g;Lpc/m;Lfd/z;ILxa/b0;)Lbd/g;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic d(Lbd/g;Lpc/g;Lfd/z;IILjava/lang/Object;)Lbd/g;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_1

    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lbd/a;->c(Lbd/g;Lpc/g;Lfd/z;I)Lbd/g;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final e(Lbd/g;Lpc/m;Lfd/z;I)Lbd/g;
    .locals 1
    .param p0    # Lbd/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lfd/z;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3741"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3743"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u3744"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lbd/g;->c:Lxa/b0;

    .line 18
    invoke-static {p0, p1, p2, p3, v0}, Lbd/a;->b(Lbd/g;Lpc/m;Lfd/z;ILxa/b0;)Lbd/g;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic f(Lbd/g;Lpc/m;Lfd/z;IILjava/lang/Object;)Lbd/g;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lbd/a;->e(Lbd/g;Lpc/m;Lfd/z;I)Lbd/g;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final g(Lbd/g;Lqc/g;)Lyc/y;
    .locals 1
    .param p0    # Lbd/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lqc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3741"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3745"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lbd/g;->a:Lbd/b;

    .line 13
    iget-object v0, v0, Lbd/b;->q:Lyc/d;

    .line 15
    invoke-virtual {p0}, Lbd/g;->b()Lyc/y;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0, p1}, Lyc/a;->c(Lyc/y;Ljava/lang/Iterable;)Lyc/y;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final h(Lbd/g;Lqc/g;)Lbd/g;
    .locals 5
    .param p0    # Lbd/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lqc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3741"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3745"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lqc/g;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lbd/g;

    .line 20
    iget-object v1, p0, Lbd/g;->a:Lbd/b;

    .line 22
    iget-object v2, p0, Lbd/g;->b:Lbd/k;

    .line 24
    sget-object v3, Lxa/f0;->NONE:Lxa/f0;

    .line 26
    new-instance v4, Lbd/a$b;

    .line 28
    invoke-direct {v4, p0, p1}, Lbd/a$b;-><init>(Lbd/g;Lqc/g;)V

    .line 31
    invoke-static {v3, v4}, Lxa/d0;->c(Lxa/f0;Lvb/a;)Lxa/b0;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v1, v2, p0}, Lbd/g;-><init>(Lbd/b;Lbd/k;Lxa/b0;)V

    .line 38
    move-object p0, v0

    .line 39
    :goto_0
    return-object p0
.end method

.method public static final i(Lbd/g;Lbd/b;)Lbd/g;
    .locals 2
    .param p0    # Lbd/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lbd/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3741"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3746"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lbd/g;

    .line 13
    iget-object v1, p0, Lbd/g;->b:Lbd/k;

    .line 15
    iget-object p0, p0, Lbd/g;->c:Lxa/b0;

    .line 17
    invoke-direct {v0, p1, v1, p0}, Lbd/g;-><init>(Lbd/b;Lbd/k;Lxa/b0;)V

    .line 20
    return-object v0
.end method
