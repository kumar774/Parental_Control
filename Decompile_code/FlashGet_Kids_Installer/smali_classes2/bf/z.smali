.class public final Lbf/z;
.super Lbf/d;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/selects/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbf/d<",
        "TE;>;",
        "Lkotlinx/coroutines/selects/e<",
        "TE;",
        "Lbf/k0<",
        "-TE;>;>;"
    }
.end annotation


# instance fields
.field public r:Lgb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgb/g;Lbf/n;Lvb/p;)V
    .locals 1
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lbf/n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/g;",
            "Lbf/n<",
            "TE;>;",
            "Lvb/p<",
            "-",
            "Lbf/f<",
            "TE;>;-",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbf/d;-><init>(Lgb/g;Lbf/n;Z)V

    .line 5
    invoke-static {p3, p0, p0}, Lib/c;->c(Lvb/p;Ljava/lang/Object;Lgb/d;)Lgb/d;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbf/z;->r:Lgb/d;

    .line 11
    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
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
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->start()Z

    .line 4
    invoke-super {p0, p1, p2}, Lbf/o;->B(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    sget-object p2, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 10
    if-ne p1, p2, :cond_0

    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 15
    return-object p1
.end method

.method public K()Lkotlinx/coroutines/selects/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/e<",
            "TE;",
            "Lbf/k0<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public Q(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lbf/o;->Q(Ljava/lang/Throwable;)Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->start()Z

    .line 8
    return p1
.end method

.method public d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->start()Z

    .line 4
    invoke-super {p0, p1}, Lbf/o;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public i(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->start()Z

    .line 4
    invoke-super {p0, p1}, Lbf/o;->i(Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public q1()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lbf/z;->r:Lgb/d;

    .line 3
    invoke-static {v0, p0}, Lef/a;->c(Lgb/d;Lgb/d;)V

    .line 6
    return-void
.end method

.method public y(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lvb/p;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/selects/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;TE;",
            "Lvb/p<",
            "-",
            "Lbf/k0<",
            "-TE;>;-",
            "Lgb/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->start()Z

    .line 4
    iget-object v0, p0, Lbf/o;->q:Lbf/n;

    .line 6
    invoke-interface {v0}, Lbf/k0;->K()Lkotlinx/coroutines/selects/e;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/selects/e;->y(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lvb/p;)V

    .line 13
    return-void
.end method
