.class public abstract Ldf/g;
.super Ldf/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
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
            "TS;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field


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
            "+TS;>;",
            "Lgb/g;",
            "I",
            "Lbf/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2, p3, p4}, Ldf/d;-><init>(Lgb/g;ILbf/m;)V

    .line 4
    iput-object p1, p0, Ldf/g;->r:Lkotlinx/coroutines/flow/i;

    .line 6
    return-void
.end method

.method public static final synthetic q(Ldf/g;Lkotlinx/coroutines/flow/j;Lgb/g;Lgb/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldf/g;->t(Lkotlinx/coroutines/flow/j;Lgb/g;Lgb/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static r(Ldf/g;Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Ldf/d;->p:I

    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_3

    .line 6
    invoke-interface {p2}, Lgb/d;->l()Lgb/g;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ldf/d;->o:Lgb/g;

    .line 12
    invoke-interface {v0, v1}, Lgb/g;->E(Lgb/g;)Lgb/g;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {p0, p1, p2}, Ldf/g;->u(Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 28
    if-ne p0, p1, :cond_0

    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lxa/m2;->a:Lxa/m2;

    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object v2, Lgb/e;->i:Lgb/e$b;

    .line 36
    invoke-interface {v1, v2}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0, v2}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {p0, p1, v1, p2}, Ldf/g;->t(Lkotlinx/coroutines/flow/j;Lgb/g;Lgb/d;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 56
    if-ne p0, p1, :cond_2

    .line 58
    return-object p0

    .line 59
    :cond_2
    sget-object p0, Lxa/m2;->a:Lxa/m2;

    .line 61
    return-object p0

    .line 62
    :cond_3
    invoke-static {p0, p1, p2}, Ldf/d;->i(Ldf/d;Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 68
    if-ne p0, p1, :cond_4

    .line 70
    return-object p0

    .line 71
    :cond_4
    sget-object p0, Lxa/m2;->a:Lxa/m2;

    .line 73
    return-object p0
.end method

.method public static s(Ldf/g;Lbf/e0;Lgb/d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ldf/w;

    .line 3
    invoke-direct {v0, p1}, Ldf/w;-><init>(Lbf/k0;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Ldf/g;->u(Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 12
    if-ne p0, p1, :cond_0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lxa/m2;->a:Lxa/m2;

    .line 17
    return-object p0
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p0, p1, p2}, Ldf/g;->r(Ldf/g;Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Lbf/e0;Lgb/d;)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p0, p1, p2}, Ldf/g;->s(Ldf/g;Lbf/e0;Lgb/d;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t(Lkotlinx/coroutines/flow/j;Lgb/g;Lgb/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lgb/g;",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p3}, Lgb/d;->l()Lgb/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Ldf/e;->e(Lkotlinx/coroutines/flow/j;Lgb/g;)Lkotlinx/coroutines/flow/j;

    .line 8
    move-result-object v2

    .line 9
    new-instance v4, Ldf/g$a;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {v4, p0, p1}, Ldf/g$a;-><init>(Ldf/g;Lgb/d;)V

    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-static/range {v1 .. v7}, Ldf/e;->d(Lgb/g;Ljava/lang/Object;Ljava/lang/Object;Lvb/p;Lgb/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 26
    if-ne p1, p2, :cond_0

    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 31
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Ldf/g;->r:Lkotlinx/coroutines/flow/i;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "\u3e5e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-super {p0}, Ldf/d;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public abstract u(Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;
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
.end method
