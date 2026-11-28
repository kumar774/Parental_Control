.class public final Ldf/h;
.super Ldf/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldf/g<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lgb/g;ILbf/m;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lbf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lgb/g;",
            "I",
            "Lbf/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Ldf/g;-><init>(Lkotlinx/coroutines/flow/i;Lgb/g;ILbf/m;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lgb/g;ILbf/m;ILwb/w;)V
    .locals 0

    .prologue
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lgb/i;->o:Lgb/i;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lbf/m;->SUSPEND:Lbf/m;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Ldf/g;-><init>(Lkotlinx/coroutines/flow/i;Lgb/g;ILbf/m;)V

    return-void
.end method


# virtual methods
.method public l(Lgb/g;ILbf/m;)Ldf/d;
    .locals 2
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lbf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/g;",
            "I",
            "Lbf/m;",
            ")",
            "Ldf/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ldf/h;

    .line 3
    iget-object v1, p0, Ldf/g;->r:Lkotlinx/coroutines/flow/i;

    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Ldf/g;-><init>(Lkotlinx/coroutines/flow/i;Lgb/g;ILbf/m;)V

    .line 8
    return-object v0
.end method

.method public m()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ldf/g;->r:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object v0
.end method

.method public u(Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
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
    iget-object v0, p0, Ldf/g;->r:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 14
    return-object p1
.end method
