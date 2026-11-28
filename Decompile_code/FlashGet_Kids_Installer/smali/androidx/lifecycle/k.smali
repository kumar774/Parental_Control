.class public final Landroidx/lifecycle/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = 0x1388L


# direct methods
.method public static final a(Landroidx/lifecycle/n0;Landroidx/lifecycle/LiveData;Lgb/d;)Ljava/lang/Object;
    .locals 3
    .param p0    # Landroidx/lifecycle/n0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/n0<",
            "TT;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lgb/d<",
            "-",
            "Landroidx/lifecycle/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/y2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/y2;->C0()Lkotlinx/coroutines/y2;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/lifecycle/k$a;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Landroidx/lifecycle/k$a;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/LiveData;Lgb/d;)V

    .line 15
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/l;->g(Lgb/g;Lvb/p;Lgb/d;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final b(Lgb/g;JLvb/p;)Landroidx/lifecycle/LiveData;
    .locals 1
    .param p0    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgb/g;",
            "J",
            "Lvb/p<",
            "-",
            "Landroidx/lifecycle/l0<",
            "TT;>;-",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "block"

    .line 8
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/lifecycle/j;

    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/lifecycle/j;-><init>(Lgb/g;JLvb/p;)V

    .line 16
    return-object v0
.end method

.method public static final c(Lgb/g;Ljava/time/Duration;Lvb/p;)Landroidx/lifecycle/LiveData;
    .locals 3
    .param p0    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/time/Duration;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lc/x0;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgb/g;",
            "Ljava/time/Duration;",
            "Lvb/p<",
            "-",
            "Landroidx/lifecycle/l0<",
            "TT;>;-",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "timeout"

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "block"

    .line 13
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroidx/lifecycle/j;

    .line 18
    sget-object v1, Landroidx/lifecycle/c;->a:Landroidx/lifecycle/c;

    .line 20
    invoke-virtual {v1, p1}, Landroidx/lifecycle/c;->a(Ljava/time/Duration;)J

    .line 23
    move-result-wide v1

    .line 24
    invoke-direct {v0, p0, v1, v2, p2}, Landroidx/lifecycle/j;-><init>(Lgb/g;JLvb/p;)V

    .line 27
    return-object v0
.end method

.method public static synthetic d(Lgb/g;JLvb/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    sget-object p0, Lgb/i;->o:Lgb/i;

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_1

    .line 11
    const-wide/16 p1, 0x1388

    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/k;->b(Lgb/g;JLvb/p;)Landroidx/lifecycle/LiveData;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic e(Lgb/g;Ljava/time/Duration;Lvb/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p0, Lgb/i;->o:Lgb/i;

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/k;->c(Lgb/g;Ljava/time/Duration;Lvb/p;)Landroidx/lifecycle/LiveData;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
