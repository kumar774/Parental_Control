.class public final Lw1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lt1/b;Lvb/l;Lkotlinx/coroutines/u0;)Lcc/e;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lt1/b;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/u0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt1/b<",
            "Lx1/d;",
            ">;",
            "Lvb/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ls1/c<",
            "Lx1/d;",
            ">;>;>;",
            "Lkotlinx/coroutines/u0;",
            ")",
            "Lcc/e<",
            "Landroid/content/Context;",
            "Ls1/e<",
            "Lx1/d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3188"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3189"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u318a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lw1/c;

    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lw1/c;-><init>(Ljava/lang/String;Lt1/b;Lvb/l;Lkotlinx/coroutines/u0;)V

    .line 21
    return-object v0
.end method

.method public static b(Ljava/lang/String;Lt1/b;Lvb/l;Lkotlinx/coroutines/u0;ILjava/lang/Object;)Lcc/e;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 9
    if-eqz p5, :cond_1

    .line 11
    sget-object p2, Lw1/a$a;->p:Lw1/a$a;

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 15
    if-eqz p4, :cond_2

    .line 17
    sget-object p3, Lkotlinx/coroutines/m1;->a:Lkotlinx/coroutines/m1;

    .line 19
    sget-object p3, Lkotlinx/coroutines/m1;->d:Lkotlinx/coroutines/o0;

    .line 21
    const/4 p4, 0x1

    .line 22
    invoke-static {v0, p4, v0}, Lkotlinx/coroutines/q3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/d0;

    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p3, p4}, Lgb/a;->E(Lgb/g;)Lgb/g;

    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Lkotlinx/coroutines/v0;->a(Lgb/g;)Lkotlinx/coroutines/u0;

    .line 33
    move-result-object p3

    .line 34
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lw1/a;->a(Ljava/lang/String;Lt1/b;Lvb/l;Lkotlinx/coroutines/u0;)Lcc/e;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
