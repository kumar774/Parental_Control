.class public final Lbf/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(I)Lbf/n;
    .locals 2
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-static {p0, v0, v0, v1, v0}, Lbf/q;->d(ILbf/m;Lvb/l;ILjava/lang/Object;)Lbf/n;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(ILbf/m;Lvb/l;)Lbf/n;
    .locals 2
    .param p1    # Lbf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/l;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Lbf/m;",
            "Lvb/l<",
            "-TE;",
            "Lxa/m2;",
            ">;)",
            "Lbf/n<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_6

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 8
    if-eqz p0, :cond_2

    .line 10
    const v0, 0x7fffffff

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    if-ne p0, v1, :cond_0

    .line 17
    sget-object v0, Lbf/m;->DROP_OLDEST:Lbf/m;

    .line 19
    if-ne p1, v0, :cond_0

    .line 21
    new-instance p0, Lbf/y;

    .line 23
    invoke-direct {p0, p2}, Lbf/y;-><init>(Lvb/l;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lbf/h;

    .line 29
    invoke-direct {v0, p0, p1, p2}, Lbf/h;-><init>(ILbf/m;Lvb/l;)V

    .line 32
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Lbf/b0;

    .line 36
    invoke-direct {p0, p2}, Lbf/c;-><init>(Lvb/l;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p0, Lbf/m;->SUSPEND:Lbf/m;

    .line 42
    if-ne p1, p0, :cond_3

    .line 44
    new-instance p0, Lbf/i0;

    .line 46
    invoke-direct {p0, p2}, Lbf/c;-><init>(Lvb/l;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance p0, Lbf/h;

    .line 52
    invoke-direct {p0, v1, p1, p2}, Lbf/h;-><init>(ILbf/m;Lvb/l;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sget-object p0, Lbf/m;->SUSPEND:Lbf/m;

    .line 58
    if-ne p1, p0, :cond_5

    .line 60
    new-instance p0, Lbf/y;

    .line 62
    invoke-direct {p0, p2}, Lbf/y;-><init>(Lvb/l;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    const-string p1, "\u37f0"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 74
    :cond_6
    new-instance p0, Lbf/h;

    .line 76
    sget-object v0, Lbf/m;->SUSPEND:Lbf/m;

    .line 78
    if-ne p1, v0, :cond_7

    .line 80
    sget-object v0, Lbf/n;->b:Lbf/n$b;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget v1, Lbf/n$b;->h:I

    .line 87
    :cond_7
    invoke-direct {p0, v1, p1, p2}, Lbf/h;-><init>(ILbf/m;Lvb/l;)V

    .line 90
    :goto_0
    return-object p0
.end method

.method public static synthetic c(IILjava/lang/Object;)Lbf/n;
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
    invoke-static {p0}, Lbf/q;->a(I)Lbf/n;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic d(ILbf/m;Lvb/l;ILjava/lang/Object;)Lbf/n;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 8
    if-eqz p4, :cond_1

    .line 10
    sget-object p1, Lbf/m;->SUSPEND:Lbf/m;

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 14
    if-eqz p3, :cond_2

    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2}, Lbf/q;->b(ILbf/m;Lvb/l;)Lbf/n;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final e(Ljava/lang/Object;Lvb/l;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lvb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lbf/r$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lbf/r;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final f(Ljava/lang/Object;Lvb/l;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lvb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lbf/r$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lbf/r;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    return-object p0
.end method

.method public static final g(Ljava/lang/Object;Lvb/l;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lvb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lbf/r$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lbf/r;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;Lvb/l;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lvb/l<",
            "-TT;",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lbf/r$c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1, p0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    return-object p0
.end method
