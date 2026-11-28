.class public final Landroidx/lifecycle/j;
.super Landroidx/lifecycle/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/n0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public n:Landroidx/lifecycle/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end field

.field public o:Landroidx/lifecycle/o;
    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgb/g;JLvb/p;)V
    .locals 7
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/n0;-><init>()V

    .line 4
    sget-object v0, Lkotlinx/coroutines/n2;->k:Lkotlinx/coroutines/n2$b;

    invoke-interface {p1, v0}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/n2;

    .line 5
    new-instance v1, Lkotlinx/coroutines/p3;

    .line 6
    invoke-direct {v1, v0}, Lkotlinx/coroutines/p2;-><init>(Lkotlinx/coroutines/n2;)V

    .line 7
    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/y2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/y2;->C0()Lkotlinx/coroutines/y2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgb/a;->E(Lgb/g;)Lgb/g;

    move-result-object p1

    invoke-interface {p1, v1}, Lgb/g;->E(Lgb/g;)Lgb/g;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/v0;->a(Lgb/g;)Lkotlinx/coroutines/u0;

    move-result-object v5

    .line 8
    new-instance p1, Landroidx/lifecycle/d;

    new-instance v6, Landroidx/lifecycle/j$a;

    invoke-direct {v6, p0}, Landroidx/lifecycle/j$a;-><init>(Landroidx/lifecycle/j;)V

    move-object v0, p1

    move-object v1, p0

    move-object v2, p4

    move-wide v3, p2

    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/d;-><init>(Landroidx/lifecycle/j;Lvb/p;JLkotlinx/coroutines/u0;Lvb/a;)V

    iput-object p1, p0, Landroidx/lifecycle/j;->n:Landroidx/lifecycle/d;

    return-void
.end method

.method public synthetic constructor <init>(Lgb/g;JLvb/p;ILwb/w;)V
    .locals 0

    .prologue
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    sget-object p1, Lgb/i;->o:Lgb/i;

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide/16 p2, 0x1388

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/lifecycle/j;-><init>(Lgb/g;JLvb/p;)V

    return-void
.end method

.method public static final synthetic u(Landroidx/lifecycle/j;Landroidx/lifecycle/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/lifecycle/j;->n:Landroidx/lifecycle/d;

    .line 3
    return-void
.end method


# virtual methods
.method public m()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/lifecycle/n0;->m()V

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/j;->n:Landroidx/lifecycle/d;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/d;->h()V

    .line 11
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/lifecycle/n0;->n()V

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/j;->n:Landroidx/lifecycle/d;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/d;->g()V

    .line 11
    :cond_0
    return-void
.end method

.method public final v(Lgb/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    instance-of v0, p1, Landroidx/lifecycle/j$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/lifecycle/j$b;

    .line 8
    iget v1, v0, Landroidx/lifecycle/j$b;->u:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/lifecycle/j$b;->u:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/lifecycle/j$b;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/j$b;-><init>(Landroidx/lifecycle/j;Lgb/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/lifecycle/j$b;->s:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Landroidx/lifecycle/j$b;->u:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v0, v0, Landroidx/lifecycle/j$b;->r:Ljava/lang/Object;

    .line 38
    check-cast v0, Landroidx/lifecycle/j;

    .line 40
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Landroidx/lifecycle/j;->o:Landroidx/lifecycle/o;

    .line 57
    if-eqz p1, :cond_3

    .line 59
    iput-object p0, v0, Landroidx/lifecycle/j$b;->r:Ljava/lang/Object;

    .line 61
    iput v3, v0, Landroidx/lifecycle/j$b;->u:I

    .line 63
    invoke-virtual {p1, v0}, Landroidx/lifecycle/o;->c(Lgb/d;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    :goto_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, v0, Landroidx/lifecycle/j;->o:Landroidx/lifecycle/o;

    .line 74
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 76
    return-object p1
.end method

.method public final w(Landroidx/lifecycle/LiveData;Lgb/d;)Ljava/lang/Object;
    .locals 5
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
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lgb/d<",
            "-",
            "Lkotlinx/coroutines/p1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/lifecycle/j$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/lifecycle/j$c;

    .line 8
    iget v1, v0, Landroidx/lifecycle/j$c;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/lifecycle/j$c;->v:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/lifecycle/j$c;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/lifecycle/j$c;-><init>(Landroidx/lifecycle/j;Lgb/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/lifecycle/j$c;->t:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Landroidx/lifecycle/j$c;->v:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object p1, v0, Landroidx/lifecycle/j$c;->r:Ljava/lang/Object;

    .line 41
    check-cast p1, Landroidx/lifecycle/j;

    .line 43
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Landroidx/lifecycle/j$c;->s:Ljava/lang/Object;

    .line 57
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 59
    iget-object v2, v0, Landroidx/lifecycle/j$c;->r:Ljava/lang/Object;

    .line 61
    check-cast v2, Landroidx/lifecycle/j;

    .line 63
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 66
    move-object p2, p1

    .line 67
    move-object p1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 72
    iput-object p0, v0, Landroidx/lifecycle/j$c;->r:Ljava/lang/Object;

    .line 74
    iput-object p1, v0, Landroidx/lifecycle/j$c;->s:Ljava/lang/Object;

    .line 76
    iput v4, v0, Landroidx/lifecycle/j$c;->v:I

    .line 78
    invoke-virtual {p0, v0}, Landroidx/lifecycle/j;->v(Lgb/d;)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_4

    .line 84
    return-object v1

    .line 85
    :cond_4
    move-object p2, p1

    .line 86
    move-object p1, p0

    .line 87
    :goto_1
    iput-object p1, v0, Landroidx/lifecycle/j$c;->r:Ljava/lang/Object;

    .line 89
    const/4 v2, 0x0

    .line 90
    iput-object v2, v0, Landroidx/lifecycle/j$c;->s:Ljava/lang/Object;

    .line 92
    iput v3, v0, Landroidx/lifecycle/j$c;->v:I

    .line 94
    invoke-static {p1, p2, v0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/n0;Landroidx/lifecycle/LiveData;Lgb/d;)Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_5

    .line 100
    return-object v1

    .line 101
    :cond_5
    :goto_2
    check-cast p2, Landroidx/lifecycle/o;

    .line 103
    iput-object p2, p1, Landroidx/lifecycle/j;->o:Landroidx/lifecycle/o;

    .line 105
    return-object p2
.end method
