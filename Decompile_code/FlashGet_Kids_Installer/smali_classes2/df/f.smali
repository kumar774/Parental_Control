.class public final Ldf/f;
.super Ldf/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldf/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final r:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final s:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;ILgb/g;ILbf/m;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Lbf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "+",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;>;I",
            "Lgb/g;",
            "I",
            "Lbf/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0, p3, p4, p5}, Ldf/d;-><init>(Lgb/g;ILbf/m;)V

    .line 5
    iput-object p1, p0, Ldf/f;->r:Lkotlinx/coroutines/flow/i;

    .line 6
    iput p2, p0, Ldf/f;->s:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/i;ILgb/g;ILbf/m;ILwb/w;)V
    .locals 6

    .prologue
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lgb/i;->o:Lgb/i;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, Lbf/m;->SUSPEND:Lbf/m;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Ldf/f;-><init>(Lkotlinx/coroutines/flow/i;ILgb/g;ILbf/m;)V

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u3e5c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Ldf/f;->s:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public j(Lbf/e0;Lgb/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lbf/e0;
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
            "Lbf/e0<",
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
    iget v0, p0, Ldf/f;->s:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/sync/h;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/f;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ldf/w;

    .line 12
    invoke-direct {v1, p1}, Ldf/w;-><init>(Lbf/k0;)V

    .line 15
    invoke-interface {p2}, Lgb/d;->l()Lgb/g;

    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lkotlinx/coroutines/n2;->k:Lkotlinx/coroutines/n2$b;

    .line 21
    invoke-interface {v2, v3}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lkotlinx/coroutines/n2;

    .line 27
    iget-object v3, p0, Ldf/f;->r:Lkotlinx/coroutines/flow/i;

    .line 29
    new-instance v4, Ldf/f$a;

    .line 31
    invoke-direct {v4, v2, v0, p1, v1}, Ldf/f$a;-><init>(Lkotlinx/coroutines/n2;Lkotlinx/coroutines/sync/f;Lbf/e0;Ldf/w;)V

    .line 34
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 40
    if-ne p1, p2, :cond_0

    .line 42
    return-object p1

    .line 43
    :cond_0
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 45
    return-object p1
.end method

.method public l(Lgb/g;ILbf/m;)Ldf/d;
    .locals 7
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
    new-instance v6, Ldf/f;

    .line 3
    iget-object v1, p0, Ldf/f;->r:Lkotlinx/coroutines/flow/i;

    .line 5
    iget v2, p0, Ldf/f;->s:I

    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Ldf/f;-><init>(Lkotlinx/coroutines/flow/i;ILgb/g;ILbf/m;)V

    .line 14
    return-object v6
.end method

.method public p(Lkotlinx/coroutines/u0;)Lbf/g0;
    .locals 3
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            ")",
            "Lbf/g0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ldf/d;->o:Lgb/g;

    .line 3
    iget v1, p0, Ldf/d;->p:I

    .line 5
    invoke-virtual {p0}, Ldf/d;->n()Lvb/p;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1, v0, v1, v2}, Lbf/c0;->e(Lkotlinx/coroutines/u0;Lgb/g;ILvb/p;)Lbf/g0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
