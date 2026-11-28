.class public final Lkotlinx/coroutines/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lkotlinx/coroutines/z;)V
    .locals 1
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lkotlinx/coroutines/n2;->e(Ljava/util/concurrent/CancellationException;)V

    .line 5
    return-void
.end method

.method public static b(Lkotlinx/coroutines/z;Ljava/lang/Object;Lvb/p;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/z;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/z;",
            "TR;",
            "Lvb/p<",
            "-TR;-",
            "Lgb/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lgb/g$b$a;->a(Lgb/g$b;Ljava/lang/Object;Lvb/p;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lkotlinx/coroutines/z;Lgb/g$c;)Lgb/g$b;
    .locals 0
    .param p0    # Lkotlinx/coroutines/z;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lgb/g$c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lgb/g$b;",
            ">(",
            "Lkotlinx/coroutines/z;",
            "Lgb/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lgb/g$b$a;->b(Lgb/g$b;Lgb/g$c;)Lgb/g$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lkotlinx/coroutines/z;Lgb/g$c;)Lgb/g;
    .locals 0
    .param p0    # Lkotlinx/coroutines/z;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lgb/g$c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/z;",
            "Lgb/g$c<",
            "*>;)",
            "Lgb/g;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lgb/g$b$a;->c(Lgb/g$b;Lgb/g$c;)Lgb/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lkotlinx/coroutines/z;Lgb/g;)Lgb/g;
    .locals 0
    .param p0    # Lkotlinx/coroutines/z;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lgb/g$b$a;->d(Lgb/g$b;Lgb/g;)Lgb/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Lkotlinx/coroutines/z;Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/n2;
    .locals 0
    .param p0    # Lkotlinx/coroutines/z;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/n2;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .prologue
    .line 1
    return-object p1
.end method
